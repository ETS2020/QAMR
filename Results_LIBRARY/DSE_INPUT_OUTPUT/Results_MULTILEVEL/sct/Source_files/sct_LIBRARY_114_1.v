// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n96_;
  or2    g00(.a(x14), .b(x01), .O(new_n35_));
  inv1   g01(.a(x04), .O(new_n36_));
  nand2  g02(.a(x06), .b(new_n36_), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x06), .O(new_n43_));
  nor2   g09(.a(x05), .b(new_n36_), .O(new_n44_));
  aoi21  g10(.a(new_n43_), .b(new_n36_), .c(new_n44_), .O(new_n45_));
  nand3  g11(.a(new_n43_), .b(x05), .c(new_n36_), .O(new_n46_));
  oai21  g12(.a(new_n45_), .b(new_n42_), .c(new_n46_), .O(z01));
  oai21  g13(.a(x03), .b(new_n38_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n43_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  xnor2a g19(.a(x08), .b(x07), .O(new_n54_));
  nand2  g20(.a(x08), .b(new_n43_), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(new_n43_), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n48_), .c(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z04));
  oai21  g24(.a(x09), .b(new_n36_), .c(new_n43_), .O(new_n59_));
  inv1   g25(.a(x09), .O(new_n60_));
  aoi21  g26(.a(x08), .b(x07), .c(new_n60_), .O(new_n61_));
  nand4  g27(.a(new_n60_), .b(x08), .c(x07), .d(x06), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n48_), .O(new_n63_));
  oai21  g29(.a(new_n63_), .b(new_n61_), .c(x04), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n59_), .O(z05));
  nand2  g31(.a(new_n62_), .b(x10), .O(new_n66_));
  nor2   g32(.a(x10), .b(x09), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(x08), .c(x07), .d(x06), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(new_n66_), .c(new_n48_), .d(x04), .O(z06));
  nand2  g35(.a(new_n68_), .b(x11), .O(new_n70_));
  inv1   g36(.a(x10), .O(new_n71_));
  inv1   g37(.a(x11), .O(new_n72_));
  nand3  g38(.a(x08), .b(x07), .c(x06), .O(new_n73_));
  inv1   g39(.a(new_n73_), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n72_), .c(new_n71_), .d(new_n60_), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n70_), .c(new_n48_), .d(x04), .O(z07));
  nand2  g42(.a(new_n75_), .b(x12), .O(new_n77_));
  inv1   g43(.a(x12), .O(new_n78_));
  nand4  g44(.a(new_n74_), .b(new_n67_), .c(new_n78_), .d(new_n72_), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n77_), .c(new_n48_), .d(x04), .O(z08));
  nand2  g46(.a(new_n79_), .b(x13), .O(new_n81_));
  inv1   g47(.a(x13), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n78_), .c(new_n72_), .d(new_n71_), .O(new_n83_));
  or2    g49(.a(new_n83_), .b(new_n62_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n81_), .c(new_n48_), .d(x04), .O(z09));
  inv1   g51(.a(x07), .O(new_n86_));
  inv1   g52(.a(x00), .O(new_n87_));
  nand2  g53(.a(new_n83_), .b(new_n87_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n48_), .c(new_n60_), .d(x08), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n86_), .c(x04), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(x06), .O(new_n91_));
  inv1   g57(.a(new_n48_), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(x14), .c(x04), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n91_), .O(z10));
  aoi21  g60(.a(x06), .b(new_n36_), .c(new_n38_), .O(z11));
  aoi21  g61(.a(x16), .b(new_n38_), .c(x03), .O(new_n96_));
  nor2   g62(.a(new_n96_), .b(new_n36_), .O(z12));
  and2   g63(.a(x17), .b(x04), .O(z14));
  buf    g64(.a(x04), .O(z13));
endmodule


