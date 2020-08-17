// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:15 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n104_, new_n107_;
  inv1   g00(.a(x11), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x09), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  aoi21  g06(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n44_), .c(new_n36_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n38_), .c(x16), .O(new_n49_));
  nand4  g15(.a(new_n49_), .b(new_n36_), .c(new_n48_), .d(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n49_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n36_), .O(z03));
  xnor2a g20(.a(x08), .b(x07), .O(new_n55_));
  nand2  g21(.a(x08), .b(new_n48_), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n48_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n49_), .c(x04), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n36_), .O(z04));
  inv1   g25(.a(new_n49_), .O(new_n60_));
  oai21  g26(.a(new_n60_), .b(new_n45_), .c(new_n36_), .O(new_n61_));
  nand3  g27(.a(x08), .b(x07), .c(x06), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(x11), .c(x09), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  and2   g30(.a(x07), .b(x06), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n64_), .c(x08), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n63_), .c(new_n61_), .O(z05));
  oai21  g33(.a(new_n35_), .b(x10), .c(x09), .O(new_n68_));
  nand2  g34(.a(new_n62_), .b(x10), .O(new_n69_));
  inv1   g35(.a(x10), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n64_), .c(x08), .O(new_n71_));
  inv1   g37(.a(new_n71_), .O(new_n72_));
  aoi21  g38(.a(new_n72_), .b(new_n65_), .c(new_n45_), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(new_n69_), .c(new_n68_), .d(new_n49_), .O(z06));
  nand3  g40(.a(new_n65_), .b(new_n70_), .c(x08), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x11), .O(new_n76_));
  nand3  g42(.a(new_n35_), .b(new_n70_), .c(x08), .O(new_n77_));
  inv1   g43(.a(new_n77_), .O(new_n78_));
  aoi21  g44(.a(new_n78_), .b(new_n65_), .c(x09), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n76_), .c(new_n49_), .d(x04), .O(z07));
  nand2  g46(.a(new_n75_), .b(x12), .O(new_n81_));
  inv1   g47(.a(x12), .O(new_n82_));
  inv1   g48(.a(new_n62_), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n82_), .c(new_n35_), .d(new_n70_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n64_), .O(new_n86_));
  nand2  g52(.a(x12), .b(x11), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n86_), .c(new_n61_), .O(z08));
  oai21  g54(.a(x13), .b(new_n35_), .c(x09), .O(new_n89_));
  nand2  g55(.a(new_n84_), .b(x13), .O(new_n90_));
  inv1   g56(.a(x13), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n82_), .c(new_n35_), .d(new_n70_), .O(new_n92_));
  inv1   g58(.a(new_n92_), .O(new_n93_));
  aoi21  g59(.a(new_n93_), .b(new_n83_), .c(new_n45_), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n90_), .c(new_n89_), .d(new_n49_), .O(z09));
  nand2  g61(.a(new_n64_), .b(x00), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n92_), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n49_), .c(x08), .d(x07), .O(new_n98_));
  nand2  g64(.a(new_n60_), .b(x14), .O(new_n99_));
  oai21  g65(.a(new_n98_), .b(new_n48_), .c(new_n99_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(x04), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n36_), .O(z10));
  nand2  g68(.a(new_n36_), .b(new_n38_), .O(z11));
  aoi21  g69(.a(x16), .b(new_n38_), .c(x03), .O(new_n104_));
  oai21  g70(.a(new_n104_), .b(new_n45_), .c(new_n36_), .O(z12));
  nor2   g71(.a(new_n37_), .b(new_n45_), .O(z13));
  nand2  g72(.a(x17), .b(x04), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(new_n36_), .O(z14));
endmodule


