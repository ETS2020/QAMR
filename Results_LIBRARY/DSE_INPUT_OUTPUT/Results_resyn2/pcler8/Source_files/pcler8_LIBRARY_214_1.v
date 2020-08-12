// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_;
  inv1   g00(.a(x00), .O(new_n45_));
  nand2  g01(.a(x10), .b(new_n45_), .O(new_n46_));
  inv1   g02(.a(x23), .O(new_n47_));
  nand4  g03(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g05(.a(x24), .O(new_n50_));
  inv1   g06(.a(x25), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  inv1   g08(.a(x08), .O(new_n53_));
  inv1   g09(.a(x10), .O(new_n54_));
  nand3  g10(.a(new_n54_), .b(x09), .c(new_n53_), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(new_n56_));
  nand4  g12(.a(new_n56_), .b(new_n52_), .c(new_n49_), .d(x26), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n46_), .O(z00));
  nand2  g14(.a(x08), .b(x00), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n46_), .O(z01));
  inv1   g16(.a(new_n46_), .O(new_n61_));
  nand2  g17(.a(x08), .b(x01), .O(new_n62_));
  nor2   g18(.a(new_n62_), .b(new_n61_), .O(z02));
  nand2  g19(.a(x08), .b(x02), .O(new_n64_));
  nor2   g20(.a(new_n64_), .b(new_n61_), .O(z03));
  nand2  g21(.a(x08), .b(x03), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n46_), .O(z04));
  nand2  g23(.a(x08), .b(x04), .O(new_n68_));
  nor2   g24(.a(new_n68_), .b(new_n61_), .O(z05));
  nand2  g25(.a(x08), .b(x05), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n46_), .O(z06));
  nand2  g27(.a(x08), .b(x06), .O(new_n72_));
  nor2   g28(.a(new_n72_), .b(new_n61_), .O(z07));
  nand2  g29(.a(x08), .b(x07), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n46_), .O(z08));
  nand4  g31(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n76_));
  nand4  g32(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n77_));
  oai21  g33(.a(new_n77_), .b(new_n76_), .c(x19), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n56_), .O(new_n79_));
  nand3  g35(.a(new_n79_), .b(new_n59_), .c(new_n46_), .O(z09));
  and2   g36(.a(x20), .b(x19), .O(new_n81_));
  nand3  g37(.a(x22), .b(x21), .c(x12), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n76_), .c(new_n81_), .O(new_n83_));
  nor2   g39(.a(x20), .b(x19), .O(new_n84_));
  nor2   g40(.a(new_n84_), .b(new_n55_), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand3  g42(.a(new_n86_), .b(new_n62_), .c(new_n46_), .O(z10));
  inv1   g43(.a(new_n76_), .O(new_n88_));
  nand3  g44(.a(x21), .b(x20), .c(x19), .O(new_n89_));
  and2   g45(.a(x22), .b(x13), .O(new_n90_));
  aoi21  g46(.a(new_n90_), .b(new_n88_), .c(new_n89_), .O(new_n91_));
  oai21  g47(.a(new_n81_), .b(x21), .c(new_n56_), .O(new_n92_));
  and2   g48(.a(new_n64_), .b(new_n46_), .O(new_n93_));
  oai21  g49(.a(new_n92_), .b(new_n91_), .c(new_n93_), .O(z11));
  inv1   g50(.a(z04), .O(new_n95_));
  aoi21  g51(.a(new_n88_), .b(x14), .c(new_n48_), .O(new_n96_));
  inv1   g52(.a(new_n89_), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(x22), .c(new_n56_), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(new_n96_), .c(new_n95_), .O(z12));
  inv1   g55(.a(x15), .O(new_n100_));
  nor2   g56(.a(new_n76_), .b(new_n100_), .O(new_n101_));
  xor2a  g57(.a(new_n48_), .b(new_n47_), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n101_), .c(new_n56_), .O(new_n103_));
  nand3  g59(.a(new_n103_), .b(new_n68_), .c(new_n46_), .O(z13));
  inv1   g60(.a(z06), .O(new_n105_));
  nand4  g61(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n106_));
  inv1   g62(.a(new_n106_), .O(new_n107_));
  and2   g63(.a(x22), .b(x21), .O(new_n108_));
  nand4  g64(.a(new_n108_), .b(new_n81_), .c(x24), .d(x23), .O(new_n109_));
  oai21  g65(.a(new_n48_), .b(new_n47_), .c(new_n50_), .O(new_n110_));
  aoi21  g66(.a(new_n110_), .b(new_n109_), .c(new_n107_), .O(new_n111_));
  oai21  g67(.a(new_n111_), .b(new_n55_), .c(new_n105_), .O(z14));
  nand2  g68(.a(x26), .b(x17), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n52_), .c(new_n49_), .O(new_n114_));
  nand2  g70(.a(new_n109_), .b(new_n51_), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n114_), .c(new_n56_), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(new_n72_), .c(new_n46_), .O(z15));
  inv1   g73(.a(z08), .O(new_n118_));
  aoi21  g74(.a(new_n52_), .b(new_n49_), .c(x26), .O(new_n119_));
  nor2   g75(.a(new_n48_), .b(x18), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n88_), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(new_n56_), .O(new_n122_));
  oai21  g78(.a(new_n122_), .b(new_n119_), .c(new_n118_), .O(z16));
endmodule


