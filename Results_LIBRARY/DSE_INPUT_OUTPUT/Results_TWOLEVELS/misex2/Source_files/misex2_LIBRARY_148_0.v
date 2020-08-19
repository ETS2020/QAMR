// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n123_;
  nor2   g00(.a(x19), .b(x01), .O(z00));
  inv1   g01(.a(z00), .O(new_n45_));
  nand3  g02(.a(x02), .b(x01), .c(x00), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nand4  g04(.a(x12), .b(x11), .c(x10), .d(new_n47_), .O(new_n48_));
  oai21  g05(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(z03));
  inv1   g06(.a(x11), .O(new_n50_));
  nand3  g07(.a(x02), .b(x01), .c(x00), .O(new_n51_));
  inv1   g08(.a(new_n51_), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n50_), .c(x10), .d(new_n47_), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(x12), .O(z04));
  inv1   g11(.a(x10), .O(new_n55_));
  nor3   g12(.a(new_n51_), .b(new_n55_), .c(new_n47_), .O(z05));
  inv1   g13(.a(x00), .O(new_n57_));
  inv1   g14(.a(x01), .O(new_n58_));
  nand4  g15(.a(x11), .b(x10), .c(new_n47_), .d(x02), .O(new_n59_));
  nor3   g16(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(z06));
  inv1   g17(.a(x19), .O(new_n61_));
  nand2  g18(.a(new_n47_), .b(x01), .O(new_n62_));
  inv1   g19(.a(x12), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(x11), .c(x10), .O(new_n64_));
  oai22  g21(.a(new_n64_), .b(new_n62_), .c(new_n61_), .d(x01), .O(new_n65_));
  nand3  g22(.a(new_n65_), .b(x02), .c(x00), .O(new_n66_));
  inv1   g23(.a(new_n66_), .O(z07));
  nand2  g24(.a(x02), .b(new_n57_), .O(new_n68_));
  inv1   g25(.a(x05), .O(new_n69_));
  nand2  g26(.a(new_n69_), .b(x04), .O(new_n70_));
  nor3   g27(.a(new_n70_), .b(new_n68_), .c(x03), .O(new_n71_));
  inv1   g28(.a(x08), .O(new_n72_));
  inv1   g29(.a(x18), .O(new_n73_));
  nand3  g30(.a(new_n73_), .b(x17), .c(new_n72_), .O(new_n74_));
  nor3   g31(.a(new_n74_), .b(x07), .c(x06), .O(new_n75_));
  nand2  g32(.a(new_n75_), .b(new_n71_), .O(new_n76_));
  aoi21  g33(.a(new_n76_), .b(x19), .c(x01), .O(z08));
  inv1   g34(.a(x21), .O(new_n78_));
  inv1   g35(.a(x22), .O(new_n79_));
  inv1   g36(.a(x02), .O(new_n80_));
  nor2   g37(.a(new_n80_), .b(x01), .O(new_n81_));
  nor2   g38(.a(x13), .b(new_n63_), .O(new_n82_));
  nand3  g39(.a(new_n82_), .b(new_n81_), .c(new_n50_), .O(new_n83_));
  inv1   g40(.a(x16), .O(new_n84_));
  nor2   g41(.a(x15), .b(x14), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(x20), .c(x19), .d(new_n84_), .O(new_n86_));
  inv1   g43(.a(x20), .O(new_n87_));
  nor2   g44(.a(new_n73_), .b(new_n58_), .O(new_n88_));
  nand3  g45(.a(new_n88_), .b(new_n87_), .c(new_n61_), .O(new_n89_));
  oai21  g46(.a(new_n86_), .b(new_n83_), .c(new_n89_), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(new_n79_), .c(new_n78_), .d(new_n57_), .O(new_n91_));
  inv1   g48(.a(new_n91_), .O(z09));
  nand2  g49(.a(x02), .b(new_n58_), .O(new_n93_));
  inv1   g50(.a(x13), .O(new_n94_));
  nand3  g51(.a(new_n94_), .b(x12), .c(new_n50_), .O(new_n95_));
  nor2   g52(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nor2   g53(.a(x19), .b(new_n73_), .O(new_n97_));
  nor3   g54(.a(new_n79_), .b(new_n78_), .c(x20), .O(new_n98_));
  inv1   g55(.a(x14), .O(new_n99_));
  nand3  g56(.a(x16), .b(x15), .c(new_n99_), .O(new_n100_));
  nand3  g57(.a(new_n79_), .b(new_n78_), .c(x20), .O(new_n101_));
  nor2   g58(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  aoi22  g59(.a(new_n102_), .b(new_n96_), .c(new_n98_), .d(new_n97_), .O(new_n103_));
  oai21  g60(.a(new_n103_), .b(x00), .c(new_n45_), .O(z10));
  nand4  g61(.a(new_n88_), .b(x21), .c(new_n87_), .d(new_n61_), .O(new_n105_));
  inv1   g62(.a(x15), .O(new_n106_));
  nor2   g63(.a(x16), .b(new_n106_), .O(new_n107_));
  nor2   g64(.a(x21), .b(new_n87_), .O(new_n108_));
  nand4  g65(.a(new_n108_), .b(new_n107_), .c(x19), .d(new_n99_), .O(new_n109_));
  oai21  g66(.a(new_n109_), .b(new_n83_), .c(new_n105_), .O(new_n110_));
  nand3  g67(.a(new_n110_), .b(new_n79_), .c(new_n57_), .O(new_n111_));
  inv1   g68(.a(new_n111_), .O(z11));
  nand2  g69(.a(x10), .b(x02), .O(new_n113_));
  nand3  g70(.a(new_n113_), .b(x01), .c(x00), .O(new_n114_));
  nand3  g71(.a(x23), .b(new_n58_), .c(new_n57_), .O(new_n115_));
  aoi21  g72(.a(new_n115_), .b(new_n114_), .c(x24), .O(new_n116_));
  nand2  g73(.a(new_n116_), .b(x09), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(new_n45_), .O(z12));
  aoi21  g75(.a(new_n55_), .b(x01), .c(new_n80_), .O(new_n119_));
  oai21  g76(.a(new_n61_), .b(new_n80_), .c(new_n58_), .O(new_n120_));
  oai21  g77(.a(new_n119_), .b(new_n57_), .c(new_n120_), .O(z15));
  nor2   g78(.a(new_n58_), .b(x00), .O(z16));
  nand4  g79(.a(x19), .b(x02), .c(new_n58_), .d(new_n57_), .O(new_n123_));
  inv1   g80(.a(new_n123_), .O(z17));
  nor2   g81(.a(x19), .b(x01), .O(z01));
  nor2   g82(.a(x19), .b(x01), .O(z02));
  nor2   g83(.a(x19), .b(x01), .O(z13));
  nor2   g84(.a(x19), .b(x01), .O(z14));
endmodule


