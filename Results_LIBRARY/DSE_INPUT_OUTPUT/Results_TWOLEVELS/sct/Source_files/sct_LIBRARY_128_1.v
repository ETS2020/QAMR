// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n112_, new_n113_, new_n114_,
    new_n117_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  or2    g02(.a(x14), .b(x01), .O(new_n37_));
  inv1   g03(.a(x00), .O(new_n38_));
  nand2  g04(.a(x16), .b(new_n38_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(new_n40_));
  aoi21  g06(.a(new_n37_), .b(new_n36_), .c(new_n40_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n44_), .c(new_n39_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n35_), .c(x16), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n48_), .c(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n39_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n49_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n39_), .O(z03));
  inv1   g20(.a(x03), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(x02), .O(new_n56_));
  oai21  g22(.a(new_n56_), .b(new_n38_), .c(x16), .O(new_n57_));
  inv1   g23(.a(x08), .O(new_n58_));
  and2   g24(.a(x07), .b(x06), .O(new_n59_));
  nand3  g25(.a(new_n58_), .b(x07), .c(x06), .O(new_n60_));
  oai21  g26(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n57_), .c(x04), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(z04));
  inv1   g29(.a(x16), .O(new_n64_));
  nand3  g30(.a(x06), .b(new_n55_), .c(x02), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(x08), .c(x07), .O(new_n67_));
  oai22  g33(.a(new_n67_), .b(new_n65_), .c(new_n64_), .d(x02), .O(new_n68_));
  nand3  g34(.a(x08), .b(x07), .c(x06), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x09), .O(new_n70_));
  nand2  g36(.a(x16), .b(x03), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n70_), .c(x04), .O(new_n72_));
  aoi21  g38(.a(new_n68_), .b(x04), .c(new_n72_), .O(new_n73_));
  nor2   g39(.a(x09), .b(new_n58_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n59_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n70_), .c(x04), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n64_), .O(new_n77_));
  oai21  g43(.a(new_n73_), .b(new_n38_), .c(new_n77_), .O(z05));
  nand2  g44(.a(new_n39_), .b(new_n45_), .O(new_n79_));
  oai21  g45(.a(new_n45_), .b(x02), .c(new_n55_), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n38_), .c(x16), .O(new_n81_));
  nand2  g47(.a(new_n75_), .b(x10), .O(new_n82_));
  nor2   g48(.a(x10), .b(x09), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n59_), .c(x08), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n82_), .c(new_n81_), .d(new_n79_), .O(z06));
  nand2  g51(.a(new_n84_), .b(x11), .O(new_n86_));
  inv1   g52(.a(new_n69_), .O(new_n87_));
  nor3   g53(.a(x11), .b(x10), .c(x09), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n86_), .c(new_n81_), .d(new_n79_), .O(z07));
  and2   g56(.a(new_n89_), .b(x12), .O(new_n91_));
  nor2   g57(.a(x12), .b(x11), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n83_), .c(new_n87_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(x04), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(new_n91_), .c(new_n39_), .O(new_n95_));
  nand3  g61(.a(new_n80_), .b(x16), .c(x00), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n95_), .O(z08));
  nand2  g63(.a(new_n93_), .b(x13), .O(new_n98_));
  inv1   g64(.a(new_n75_), .O(new_n99_));
  nor2   g65(.a(x11), .b(x10), .O(new_n100_));
  nor2   g66(.a(x13), .b(x12), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n98_), .c(new_n81_), .d(new_n79_), .O(z09));
  nand4  g69(.a(new_n49_), .b(new_n66_), .c(x08), .d(x07), .O(new_n104_));
  nand3  g70(.a(new_n56_), .b(x16), .c(x14), .O(new_n105_));
  oai21  g71(.a(new_n104_), .b(new_n48_), .c(new_n105_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(x00), .O(new_n107_));
  nor3   g73(.a(x16), .b(x13), .c(x12), .O(new_n108_));
  nand3  g74(.a(new_n108_), .b(new_n100_), .c(new_n99_), .O(new_n109_));
  aoi21  g75(.a(new_n109_), .b(new_n107_), .c(new_n45_), .O(z10));
  nor2   g76(.a(new_n40_), .b(new_n35_), .O(z11));
  nand3  g77(.a(x16), .b(new_n35_), .c(x00), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(new_n55_), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(x04), .O(new_n114_));
  nand2  g80(.a(new_n114_), .b(new_n39_), .O(z12));
  nor2   g81(.a(new_n40_), .b(new_n45_), .O(z13));
  nand2  g82(.a(new_n39_), .b(x17), .O(new_n117_));
  nor2   g83(.a(new_n117_), .b(new_n45_), .O(z14));
endmodule


