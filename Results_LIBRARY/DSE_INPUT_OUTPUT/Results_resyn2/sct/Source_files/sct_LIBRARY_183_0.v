// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_, new_n106_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  inv1   g02(.a(x14), .O(new_n37_));
  oai21  g03(.a(new_n36_), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x02), .b(new_n35_), .c(new_n38_), .O(z00));
  nor2   g05(.a(x15), .b(x05), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(x18), .O(new_n41_));
  nor2   g07(.a(x14), .b(x06), .O(new_n42_));
  inv1   g08(.a(new_n42_), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  inv1   g12(.a(x04), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(x14), .c(new_n36_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  inv1   g19(.a(x02), .O(new_n54_));
  oai21  g20(.a(x03), .b(new_n54_), .c(x16), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(x04), .O(new_n56_));
  xnor2a g22(.a(x07), .b(x06), .O(new_n57_));
  oai21  g23(.a(new_n57_), .b(new_n56_), .c(new_n43_), .O(z03));
  nand2  g24(.a(x07), .b(x06), .O(new_n59_));
  xor2a  g25(.a(new_n59_), .b(x08), .O(new_n60_));
  oai21  g26(.a(new_n60_), .b(new_n56_), .c(new_n43_), .O(z04));
  inv1   g27(.a(x08), .O(new_n62_));
  oai21  g28(.a(new_n59_), .b(new_n62_), .c(x09), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(x08), .c(x07), .d(x06), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(new_n63_), .c(new_n55_), .d(x04), .O(new_n66_));
  and2   g32(.a(new_n66_), .b(new_n43_), .O(z05));
  oai21  g33(.a(new_n42_), .b(x10), .c(new_n65_), .O(new_n68_));
  inv1   g34(.a(x10), .O(new_n69_));
  inv1   g35(.a(new_n65_), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n68_), .c(new_n51_), .O(z06));
  nand4  g38(.a(new_n69_), .b(new_n64_), .c(x08), .d(x07), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x11), .O(new_n74_));
  nor2   g40(.a(x11), .b(x10), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n64_), .c(x08), .d(x07), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x06), .O(new_n78_));
  inv1   g44(.a(x11), .O(new_n79_));
  nor2   g45(.a(new_n79_), .b(x06), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n56_), .c(new_n43_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n78_), .O(z07));
  xor2a  g48(.a(new_n76_), .b(x12), .O(new_n83_));
  nand2  g49(.a(x12), .b(new_n36_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n55_), .c(x04), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n43_), .O(new_n86_));
  oai21  g52(.a(new_n83_), .b(new_n36_), .c(new_n86_), .O(z08));
  oai21  g53(.a(new_n76_), .b(x12), .c(x13), .O(new_n88_));
  inv1   g54(.a(x12), .O(new_n89_));
  inv1   g55(.a(x13), .O(new_n90_));
  nand3  g56(.a(new_n75_), .b(new_n90_), .c(new_n89_), .O(new_n91_));
  inv1   g57(.a(new_n91_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n70_), .O(new_n93_));
  oai21  g59(.a(new_n37_), .b(x13), .c(new_n36_), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n93_), .c(new_n88_), .d(new_n51_), .O(z09));
  nor2   g61(.a(new_n42_), .b(x04), .O(new_n96_));
  inv1   g62(.a(x00), .O(new_n97_));
  nand2  g63(.a(new_n91_), .b(new_n97_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n70_), .c(new_n55_), .O(new_n99_));
  aoi21  g65(.a(new_n50_), .b(x14), .c(new_n42_), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n99_), .c(new_n96_), .O(z10));
  nor2   g67(.a(new_n42_), .b(new_n54_), .O(z11));
  aoi21  g68(.a(x16), .b(new_n54_), .c(x03), .O(new_n103_));
  nor3   g69(.a(new_n103_), .b(new_n42_), .c(new_n47_), .O(z12));
  inv1   g70(.a(new_n96_), .O(z13));
  inv1   g71(.a(x17), .O(new_n106_));
  oai21  g72(.a(new_n106_), .b(new_n47_), .c(new_n43_), .O(z14));
endmodule


