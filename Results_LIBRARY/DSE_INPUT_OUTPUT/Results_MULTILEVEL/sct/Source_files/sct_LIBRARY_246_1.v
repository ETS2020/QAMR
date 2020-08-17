// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:42 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(x04), .O(new_n37_));
  aoi21  g03(.a(new_n35_), .b(x01), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x14), .b(x01), .c(new_n38_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  nor2   g06(.a(new_n40_), .b(x15), .O(new_n41_));
  inv1   g07(.a(x05), .O(new_n42_));
  nor2   g08(.a(x06), .b(x04), .O(new_n43_));
  aoi21  g09(.a(new_n42_), .b(x04), .c(new_n43_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand3  g11(.a(new_n36_), .b(x05), .c(new_n45_), .O(new_n46_));
  oai21  g12(.a(new_n44_), .b(new_n41_), .c(new_n46_), .O(z01));
  oai21  g13(.a(x03), .b(new_n35_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n36_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  inv1   g19(.a(new_n37_), .O(new_n54_));
  nand2  g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(x08), .c(x04), .O(new_n56_));
  inv1   g22(.a(x08), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(x07), .c(x06), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n48_), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n54_), .O(z04));
  oai21  g27(.a(x09), .b(new_n45_), .c(new_n36_), .O(new_n62_));
  inv1   g28(.a(x07), .O(new_n63_));
  oai21  g29(.a(new_n57_), .b(new_n63_), .c(x09), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(x08), .c(x07), .d(x06), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n64_), .c(new_n48_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x04), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n62_), .O(z05));
  oai21  g35(.a(x10), .b(new_n45_), .c(new_n36_), .O(new_n70_));
  nand3  g36(.a(new_n65_), .b(x08), .c(x07), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x10), .O(new_n72_));
  nor2   g38(.a(x10), .b(x09), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(x08), .c(x07), .d(x06), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n72_), .c(new_n48_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x04), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n70_), .O(z06));
  nand2  g43(.a(new_n74_), .b(x11), .O(new_n78_));
  inv1   g44(.a(x10), .O(new_n79_));
  inv1   g45(.a(x11), .O(new_n80_));
  nand3  g46(.a(x08), .b(x07), .c(x06), .O(new_n81_));
  inv1   g47(.a(new_n81_), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n80_), .c(new_n79_), .d(new_n65_), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n78_), .c(new_n48_), .d(x04), .O(z07));
  nand2  g50(.a(new_n83_), .b(x12), .O(new_n85_));
  inv1   g51(.a(x12), .O(new_n86_));
  nand4  g52(.a(new_n82_), .b(new_n73_), .c(new_n86_), .d(new_n80_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n85_), .c(new_n48_), .d(x04), .O(z08));
  nand2  g54(.a(new_n87_), .b(x13), .O(new_n89_));
  inv1   g55(.a(x13), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n86_), .c(new_n80_), .d(new_n79_), .O(new_n91_));
  or2    g57(.a(new_n91_), .b(new_n66_), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n89_), .c(new_n48_), .d(x04), .O(z09));
  inv1   g59(.a(x00), .O(new_n94_));
  nand2  g60(.a(new_n91_), .b(new_n94_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n48_), .c(new_n65_), .d(x08), .O(new_n96_));
  oai21  g62(.a(new_n96_), .b(new_n63_), .c(x04), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(x06), .O(new_n98_));
  inv1   g64(.a(new_n48_), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(x14), .c(x04), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n98_), .O(z10));
  nor2   g67(.a(new_n37_), .b(new_n35_), .O(z11));
  aoi21  g68(.a(x16), .b(new_n35_), .c(x03), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(new_n45_), .c(new_n54_), .O(z12));
  inv1   g70(.a(new_n43_), .O(z13));
  and2   g71(.a(x17), .b(x04), .O(z14));
endmodule


