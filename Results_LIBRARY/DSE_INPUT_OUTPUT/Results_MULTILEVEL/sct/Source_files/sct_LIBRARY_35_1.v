// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:48 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n107_, new_n110_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  or2    g02(.a(x14), .b(x01), .O(new_n37_));
  inv1   g03(.a(x00), .O(new_n38_));
  nand2  g04(.a(x06), .b(new_n38_), .O(new_n39_));
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
  xnor2a g20(.a(x08), .b(x07), .O(new_n55_));
  nand2  g21(.a(x08), .b(new_n48_), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n48_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n49_), .c(x04), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n39_), .O(z04));
  oai21  g25(.a(x09), .b(x06), .c(new_n38_), .O(new_n60_));
  and2   g26(.a(x08), .b(x07), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x06), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x09), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(x08), .c(x07), .d(x06), .O(new_n65_));
  inv1   g31(.a(new_n65_), .O(new_n66_));
  nor2   g32(.a(new_n66_), .b(new_n45_), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n63_), .c(new_n60_), .d(new_n49_), .O(z05));
  oai21  g34(.a(x10), .b(x06), .c(new_n38_), .O(new_n69_));
  nand2  g35(.a(new_n65_), .b(x10), .O(new_n70_));
  nor2   g36(.a(x10), .b(x09), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(x08), .c(x07), .d(x06), .O(new_n72_));
  and2   g38(.a(new_n72_), .b(x04), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(new_n70_), .c(new_n69_), .d(new_n49_), .O(z06));
  oai21  g40(.a(x11), .b(x06), .c(new_n38_), .O(new_n75_));
  nand2  g41(.a(new_n72_), .b(x11), .O(new_n76_));
  inv1   g42(.a(new_n62_), .O(new_n77_));
  nor3   g43(.a(x11), .b(x10), .c(x09), .O(new_n78_));
  aoi21  g44(.a(new_n78_), .b(new_n77_), .c(new_n45_), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n76_), .c(new_n75_), .d(new_n49_), .O(z07));
  nand2  g46(.a(new_n49_), .b(x04), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n39_), .O(new_n82_));
  inv1   g48(.a(x12), .O(new_n83_));
  aoi21  g49(.a(new_n78_), .b(new_n61_), .c(new_n83_), .O(new_n84_));
  inv1   g50(.a(x11), .O(new_n85_));
  nand3  g51(.a(new_n71_), .b(new_n83_), .c(new_n85_), .O(new_n86_));
  nor2   g52(.a(new_n86_), .b(new_n62_), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n84_), .c(x00), .O(new_n88_));
  nand2  g54(.a(x12), .b(new_n48_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n88_), .c(new_n82_), .O(z08));
  oai21  g56(.a(x13), .b(x06), .c(new_n38_), .O(new_n91_));
  oai21  g57(.a(new_n86_), .b(new_n62_), .c(x13), .O(new_n92_));
  inv1   g58(.a(x10), .O(new_n93_));
  inv1   g59(.a(x13), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n83_), .c(new_n85_), .d(new_n93_), .O(new_n95_));
  inv1   g61(.a(new_n95_), .O(new_n96_));
  aoi21  g62(.a(new_n96_), .b(new_n66_), .c(new_n45_), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n92_), .c(new_n91_), .d(new_n49_), .O(z09));
  inv1   g64(.a(x03), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(x02), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n39_), .c(x16), .d(x14), .O(new_n101_));
  nand4  g67(.a(new_n49_), .b(new_n64_), .c(x08), .d(x07), .O(new_n102_));
  inv1   g68(.a(new_n102_), .O(new_n103_));
  nand3  g69(.a(new_n103_), .b(x06), .c(x00), .O(new_n104_));
  aoi21  g70(.a(new_n104_), .b(new_n101_), .c(new_n45_), .O(z10));
  nor2   g71(.a(new_n40_), .b(new_n35_), .O(z11));
  aoi21  g72(.a(x16), .b(new_n35_), .c(x03), .O(new_n107_));
  oai21  g73(.a(new_n107_), .b(new_n45_), .c(new_n39_), .O(z12));
  nor2   g74(.a(new_n40_), .b(new_n45_), .O(z13));
  nand2  g75(.a(x17), .b(x04), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(new_n39_), .O(z14));
endmodule


