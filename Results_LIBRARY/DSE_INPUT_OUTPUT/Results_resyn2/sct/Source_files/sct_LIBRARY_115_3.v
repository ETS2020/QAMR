// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:50 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_, new_n106_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(x13), .b(x06), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  aoi21  g04(.a(x14), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  oai21  g05(.a(new_n36_), .b(new_n35_), .c(new_n39_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(x05), .b(x04), .O(new_n43_));
  nand2  g09(.a(new_n43_), .b(new_n37_), .O(new_n44_));
  aoi21  g10(.a(new_n42_), .b(x18), .c(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x04), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  inv1   g19(.a(x07), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n46_), .O(new_n55_));
  nand2  g21(.a(x07), .b(x06), .O(new_n56_));
  nand4  g22(.a(new_n56_), .b(new_n55_), .c(new_n51_), .d(new_n37_), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  oai21  g24(.a(x03), .b(new_n36_), .c(x16), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x04), .O(new_n60_));
  xor2a  g26(.a(new_n56_), .b(x08), .O(new_n61_));
  oai21  g27(.a(new_n61_), .b(new_n60_), .c(new_n37_), .O(z04));
  nand2  g28(.a(x08), .b(x07), .O(new_n63_));
  nor2   g29(.a(new_n63_), .b(x09), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(x13), .c(x06), .O(new_n65_));
  nand3  g31(.a(x08), .b(x07), .c(x06), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(x13), .c(x09), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n65_), .c(new_n51_), .O(z05));
  inv1   g34(.a(x13), .O(new_n69_));
  inv1   g35(.a(x09), .O(new_n70_));
  inv1   g36(.a(x10), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n70_), .c(x08), .d(x07), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x06), .O(new_n74_));
  nor2   g40(.a(x13), .b(new_n46_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n64_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x10), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n74_), .c(new_n51_), .O(z06));
  nand2  g44(.a(new_n74_), .b(x11), .O(new_n79_));
  nand2  g45(.a(new_n60_), .b(new_n37_), .O(new_n80_));
  inv1   g46(.a(x11), .O(new_n81_));
  nand4  g47(.a(new_n75_), .b(new_n64_), .c(new_n81_), .d(new_n71_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n80_), .c(new_n79_), .O(z07));
  nand3  g49(.a(new_n70_), .b(x08), .c(x07), .O(new_n84_));
  inv1   g50(.a(x12), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n81_), .c(new_n71_), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n84_), .c(new_n69_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(x06), .O(new_n88_));
  nand2  g54(.a(new_n82_), .b(x12), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n88_), .c(new_n51_), .O(z08));
  nand4  g56(.a(new_n70_), .b(x08), .c(x07), .d(x06), .O(new_n91_));
  nor2   g57(.a(new_n91_), .b(new_n86_), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n60_), .c(new_n69_), .O(new_n93_));
  nand2  g59(.a(x13), .b(new_n46_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n93_), .O(z09));
  nand2  g61(.a(new_n37_), .b(x04), .O(new_n96_));
  nand2  g62(.a(new_n50_), .b(x14), .O(new_n97_));
  inv1   g63(.a(x00), .O(new_n98_));
  nand2  g64(.a(new_n86_), .b(new_n98_), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n75_), .c(new_n64_), .d(new_n59_), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n97_), .c(new_n96_), .O(z10));
  nor2   g67(.a(new_n38_), .b(new_n36_), .O(z11));
  nand2  g68(.a(x16), .b(new_n36_), .O(new_n103_));
  aoi21  g69(.a(new_n103_), .b(new_n48_), .c(new_n96_), .O(z12));
  inv1   g70(.a(new_n96_), .O(z13));
  nand2  g71(.a(x17), .b(x04), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n37_), .O(z14));
endmodule


