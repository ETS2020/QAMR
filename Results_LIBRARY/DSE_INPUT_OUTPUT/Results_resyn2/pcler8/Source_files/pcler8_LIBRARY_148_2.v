// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:37 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_;
  inv1   g00(.a(x01), .O(new_n45_));
  nor2   g01(.a(x17), .b(new_n45_), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  nand4  g07(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nand4  g08(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n47_), .O(z00));
  nand2  g12(.a(x08), .b(x00), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n46_), .O(z01));
  aoi21  g14(.a(x17), .b(new_n48_), .c(new_n45_), .O(z02));
  nand2  g15(.a(x08), .b(x02), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n47_), .O(z03));
  nand2  g17(.a(x08), .b(x03), .O(new_n62_));
  nor2   g18(.a(new_n62_), .b(new_n46_), .O(z04));
  nand2  g19(.a(x08), .b(x04), .O(new_n64_));
  nor2   g20(.a(new_n64_), .b(new_n46_), .O(z05));
  nand2  g21(.a(x08), .b(x05), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n47_), .O(z06));
  aoi21  g23(.a(x08), .b(x06), .c(new_n46_), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z07));
  nand2  g25(.a(x08), .b(x07), .O(new_n70_));
  nor2   g26(.a(new_n70_), .b(new_n46_), .O(z08));
  nand4  g27(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n72_));
  oai21  g28(.a(new_n72_), .b(new_n52_), .c(x19), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n51_), .O(new_n74_));
  nand3  g30(.a(new_n74_), .b(new_n57_), .c(new_n47_), .O(z09));
  inv1   g31(.a(new_n52_), .O(new_n76_));
  nand2  g32(.a(x20), .b(x19), .O(new_n77_));
  nand3  g33(.a(x22), .b(x21), .c(x12), .O(new_n78_));
  inv1   g34(.a(new_n78_), .O(new_n79_));
  aoi21  g35(.a(new_n79_), .b(new_n76_), .c(new_n77_), .O(new_n80_));
  nor2   g36(.a(new_n50_), .b(new_n46_), .O(new_n81_));
  oai21  g37(.a(x20), .b(x19), .c(new_n81_), .O(new_n82_));
  nand3  g38(.a(x17), .b(x08), .c(x01), .O(new_n83_));
  oai21  g39(.a(new_n82_), .b(new_n80_), .c(new_n83_), .O(z10));
  inv1   g40(.a(new_n77_), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(x21), .O(new_n86_));
  and2   g42(.a(x22), .b(x13), .O(new_n87_));
  aoi21  g43(.a(new_n87_), .b(new_n76_), .c(new_n86_), .O(new_n88_));
  oai21  g44(.a(new_n85_), .b(x21), .c(new_n81_), .O(new_n89_));
  oai22  g45(.a(new_n89_), .b(new_n88_), .c(new_n60_), .d(new_n46_), .O(z11));
  aoi21  g46(.a(new_n76_), .b(x14), .c(new_n53_), .O(new_n91_));
  inv1   g47(.a(new_n86_), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(x22), .c(new_n51_), .O(new_n93_));
  aoi21  g49(.a(x08), .b(x03), .c(new_n46_), .O(new_n94_));
  oai21  g50(.a(new_n93_), .b(new_n91_), .c(new_n94_), .O(z12));
  inv1   g51(.a(x15), .O(new_n96_));
  nor2   g52(.a(new_n52_), .b(new_n96_), .O(new_n97_));
  inv1   g53(.a(x23), .O(new_n98_));
  nor2   g54(.a(new_n53_), .b(new_n98_), .O(new_n99_));
  inv1   g55(.a(new_n53_), .O(new_n100_));
  nor2   g56(.a(new_n100_), .b(x23), .O(new_n101_));
  nor2   g57(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n97_), .c(new_n51_), .O(new_n103_));
  nand3  g59(.a(new_n103_), .b(new_n64_), .c(new_n47_), .O(z13));
  nand4  g60(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n105_));
  inv1   g61(.a(new_n105_), .O(new_n106_));
  xor2a  g62(.a(new_n99_), .b(x24), .O(new_n107_));
  oai21  g63(.a(new_n107_), .b(new_n106_), .c(new_n51_), .O(new_n108_));
  aoi21  g64(.a(new_n108_), .b(new_n66_), .c(new_n46_), .O(z14));
  nand3  g65(.a(x26), .b(x25), .c(x17), .O(new_n110_));
  inv1   g66(.a(new_n110_), .O(new_n111_));
  nand3  g67(.a(new_n99_), .b(x25), .c(x24), .O(new_n112_));
  inv1   g68(.a(x25), .O(new_n113_));
  nand3  g69(.a(new_n100_), .b(x24), .c(x23), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  aoi21  g71(.a(new_n115_), .b(new_n112_), .c(new_n111_), .O(new_n116_));
  oai21  g72(.a(new_n116_), .b(new_n50_), .c(new_n68_), .O(z15));
  inv1   g73(.a(new_n112_), .O(new_n118_));
  inv1   g74(.a(x18), .O(new_n119_));
  aoi21  g75(.a(new_n54_), .b(new_n119_), .c(new_n50_), .O(new_n120_));
  oai21  g76(.a(new_n118_), .b(x26), .c(new_n120_), .O(new_n121_));
  nand3  g77(.a(new_n121_), .b(new_n70_), .c(new_n47_), .O(z16));
endmodule


