// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:46 2020

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
    new_n53_, new_n55_, new_n57_, new_n58_, new_n60_, new_n62_, new_n64_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_;
  and2   g00(.a(x25), .b(x24), .O(new_n45_));
  nand3  g01(.a(new_n45_), .b(x26), .c(x23), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  inv1   g03(.a(x09), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(x08), .O(new_n49_));
  nand2  g05(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand4  g06(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n51_));
  nor3   g07(.a(new_n51_), .b(new_n50_), .c(new_n46_), .O(z00));
  oai21  g08(.a(x10), .b(x00), .c(x08), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(z01));
  oai21  g10(.a(x10), .b(x01), .c(x08), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(z02));
  inv1   g12(.a(x02), .O(new_n57_));
  inv1   g13(.a(x08), .O(new_n58_));
  aoi21  g14(.a(new_n47_), .b(new_n57_), .c(new_n58_), .O(z03));
  oai21  g15(.a(x10), .b(x03), .c(x08), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z04));
  oai21  g17(.a(x10), .b(x04), .c(x08), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z05));
  inv1   g19(.a(x05), .O(new_n64_));
  aoi21  g20(.a(new_n47_), .b(new_n64_), .c(new_n58_), .O(z06));
  inv1   g21(.a(x06), .O(new_n66_));
  aoi21  g22(.a(new_n47_), .b(new_n66_), .c(new_n58_), .O(z07));
  nand2  g23(.a(x08), .b(x07), .O(new_n68_));
  nor2   g24(.a(new_n68_), .b(x10), .O(z08));
  inv1   g25(.a(new_n50_), .O(new_n70_));
  and2   g26(.a(x22), .b(x21), .O(new_n71_));
  nand3  g27(.a(new_n71_), .b(x20), .c(x11), .O(new_n72_));
  oai21  g28(.a(new_n72_), .b(new_n46_), .c(x19), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n53_), .O(z09));
  inv1   g31(.a(new_n46_), .O(new_n76_));
  nand2  g32(.a(x20), .b(x19), .O(new_n77_));
  nand2  g33(.a(new_n71_), .b(x12), .O(new_n78_));
  inv1   g34(.a(new_n78_), .O(new_n79_));
  aoi21  g35(.a(new_n79_), .b(new_n76_), .c(new_n77_), .O(new_n80_));
  oai21  g36(.a(x20), .b(x19), .c(new_n70_), .O(new_n81_));
  oai21  g37(.a(new_n81_), .b(new_n80_), .c(new_n55_), .O(z10));
  nand2  g38(.a(x08), .b(x02), .O(new_n83_));
  nand3  g39(.a(x21), .b(x20), .c(x19), .O(new_n84_));
  inv1   g40(.a(new_n84_), .O(new_n85_));
  nand2  g41(.a(x22), .b(x13), .O(new_n86_));
  oai21  g42(.a(new_n86_), .b(new_n46_), .c(new_n85_), .O(new_n87_));
  inv1   g43(.a(x21), .O(new_n88_));
  nand2  g44(.a(new_n77_), .b(new_n88_), .O(new_n89_));
  nand3  g45(.a(new_n89_), .b(new_n87_), .c(new_n49_), .O(new_n90_));
  aoi21  g46(.a(new_n90_), .b(new_n83_), .c(x10), .O(z11));
  aoi21  g47(.a(new_n76_), .b(x14), .c(new_n51_), .O(new_n92_));
  oai21  g48(.a(new_n85_), .b(x22), .c(new_n70_), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(new_n92_), .c(new_n60_), .O(z12));
  inv1   g50(.a(x15), .O(new_n95_));
  nor2   g51(.a(new_n46_), .b(new_n95_), .O(new_n96_));
  inv1   g52(.a(x23), .O(new_n97_));
  nor2   g53(.a(new_n51_), .b(new_n97_), .O(new_n98_));
  inv1   g54(.a(new_n51_), .O(new_n99_));
  nor2   g55(.a(new_n99_), .b(x23), .O(new_n100_));
  nor2   g56(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n96_), .c(new_n70_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n62_), .O(z13));
  nand3  g59(.a(new_n45_), .b(x26), .c(x16), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  xor2a  g61(.a(new_n98_), .b(x24), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(new_n105_), .c(new_n49_), .O(new_n107_));
  nand2  g63(.a(x08), .b(x05), .O(new_n108_));
  aoi21  g64(.a(new_n108_), .b(new_n107_), .c(x10), .O(z14));
  nand2  g65(.a(x08), .b(x06), .O(new_n110_));
  nand2  g66(.a(x26), .b(x17), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(new_n98_), .c(new_n45_), .O(new_n112_));
  inv1   g68(.a(x25), .O(new_n113_));
  nand2  g69(.a(new_n98_), .b(x24), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n112_), .c(new_n49_), .O(new_n116_));
  aoi21  g72(.a(new_n116_), .b(new_n110_), .c(x10), .O(z15));
  oai21  g73(.a(x10), .b(x07), .c(x08), .O(new_n118_));
  aoi21  g74(.a(new_n98_), .b(new_n45_), .c(x26), .O(new_n119_));
  inv1   g75(.a(x18), .O(new_n120_));
  nand2  g76(.a(new_n99_), .b(new_n120_), .O(new_n121_));
  oai21  g77(.a(new_n121_), .b(new_n46_), .c(new_n70_), .O(new_n122_));
  oai21  g78(.a(new_n122_), .b(new_n119_), .c(new_n118_), .O(z16));
endmodule


