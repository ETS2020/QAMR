// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:32 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_;
  nor2   g00(.a(x17), .b(x16), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  and2   g02(.a(x26), .b(x25), .O(new_n47_));
  nand2  g03(.a(new_n47_), .b(x24), .O(new_n48_));
  inv1   g04(.a(x08), .O(new_n49_));
  inv1   g05(.a(x10), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  inv1   g08(.a(x23), .O(new_n53_));
  nand4  g09(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n46_), .O(z00));
  nand2  g13(.a(x08), .b(x00), .O(new_n58_));
  nor2   g14(.a(new_n58_), .b(new_n45_), .O(z01));
  nand2  g15(.a(x08), .b(x01), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n46_), .O(z02));
  aoi21  g17(.a(x08), .b(x02), .c(new_n45_), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z03));
  aoi21  g19(.a(x08), .b(x03), .c(new_n45_), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z04));
  nand2  g21(.a(x08), .b(x04), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n46_), .O(z05));
  nand2  g23(.a(x08), .b(x05), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n46_), .O(z06));
  aoi21  g25(.a(x08), .b(x06), .c(new_n45_), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(z07));
  aoi21  g27(.a(x08), .b(x07), .c(new_n45_), .O(new_n72_));
  inv1   g28(.a(new_n72_), .O(z08));
  inv1   g29(.a(new_n51_), .O(new_n74_));
  and2   g30(.a(x24), .b(x23), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n47_), .O(new_n76_));
  and2   g32(.a(x22), .b(x21), .O(new_n77_));
  nand3  g33(.a(new_n77_), .b(x20), .c(x11), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(new_n76_), .c(x19), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n74_), .O(new_n80_));
  nand3  g36(.a(new_n80_), .b(new_n58_), .c(new_n46_), .O(z09));
  and2   g37(.a(x20), .b(x19), .O(new_n82_));
  nand2  g38(.a(new_n77_), .b(x12), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(new_n76_), .c(new_n82_), .O(new_n84_));
  nor2   g40(.a(x20), .b(x19), .O(new_n85_));
  nor2   g41(.a(new_n85_), .b(new_n51_), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  aoi21  g43(.a(new_n87_), .b(new_n60_), .c(new_n45_), .O(z10));
  inv1   g44(.a(new_n76_), .O(new_n89_));
  nand2  g45(.a(new_n82_), .b(x21), .O(new_n90_));
  and2   g46(.a(x22), .b(x13), .O(new_n91_));
  aoi21  g47(.a(new_n91_), .b(new_n89_), .c(new_n90_), .O(new_n92_));
  oai21  g48(.a(new_n82_), .b(x21), .c(new_n74_), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(new_n92_), .c(new_n62_), .O(z11));
  nand3  g50(.a(new_n82_), .b(x22), .c(x21), .O(new_n95_));
  aoi21  g51(.a(new_n89_), .b(x14), .c(new_n95_), .O(new_n96_));
  inv1   g52(.a(new_n90_), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(x22), .c(new_n74_), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(new_n96_), .c(new_n64_), .O(z12));
  inv1   g55(.a(x15), .O(new_n100_));
  oai21  g56(.a(new_n48_), .b(new_n100_), .c(new_n55_), .O(new_n101_));
  aoi21  g57(.a(new_n54_), .b(new_n53_), .c(new_n51_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  aoi21  g59(.a(new_n103_), .b(new_n66_), .c(new_n45_), .O(z13));
  inv1   g60(.a(x24), .O(new_n105_));
  oai21  g61(.a(new_n54_), .b(new_n53_), .c(new_n105_), .O(new_n106_));
  nand3  g62(.a(new_n75_), .b(new_n77_), .c(new_n82_), .O(new_n107_));
  nand3  g63(.a(new_n107_), .b(new_n106_), .c(new_n74_), .O(new_n108_));
  nand2  g64(.a(new_n108_), .b(new_n68_), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(new_n46_), .O(new_n110_));
  nand2  g66(.a(new_n52_), .b(x16), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(new_n110_), .O(z14));
  nand2  g68(.a(new_n47_), .b(x17), .O(new_n113_));
  inv1   g69(.a(new_n113_), .O(new_n114_));
  nand2  g70(.a(x24), .b(x23), .O(new_n115_));
  nor2   g71(.a(new_n115_), .b(new_n54_), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(x25), .O(new_n117_));
  inv1   g73(.a(x25), .O(new_n118_));
  oai21  g74(.a(new_n115_), .b(new_n54_), .c(new_n118_), .O(new_n119_));
  aoi21  g75(.a(new_n119_), .b(new_n117_), .c(new_n114_), .O(new_n120_));
  oai21  g76(.a(new_n120_), .b(new_n51_), .c(new_n70_), .O(z15));
  aoi21  g77(.a(new_n116_), .b(x25), .c(x26), .O(new_n122_));
  inv1   g78(.a(x18), .O(new_n123_));
  nand2  g79(.a(new_n47_), .b(new_n123_), .O(new_n124_));
  oai21  g80(.a(new_n124_), .b(new_n107_), .c(new_n74_), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(new_n122_), .c(new_n72_), .O(z16));
endmodule


