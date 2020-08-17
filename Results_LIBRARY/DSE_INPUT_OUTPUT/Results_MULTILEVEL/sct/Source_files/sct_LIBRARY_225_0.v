// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_,
    new_n104_;
  inv1   g00(.a(x02), .O(new_n35_));
  nor2   g01(.a(x12), .b(x04), .O(new_n36_));
  aoi21  g02(.a(new_n35_), .b(x01), .c(new_n36_), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x12), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(x05), .b(new_n40_), .c(new_n41_), .O(new_n42_));
  oai21  g08(.a(new_n39_), .b(x15), .c(new_n42_), .O(new_n43_));
  nand3  g09(.a(x12), .b(x05), .c(new_n40_), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(new_n43_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n46_), .c(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  inv1   g15(.a(new_n36_), .O(new_n50_));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n47_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n50_), .O(z03));
  xnor2a g19(.a(x08), .b(x07), .O(new_n54_));
  nand2  g20(.a(x08), .b(new_n46_), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(new_n46_), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n47_), .c(x04), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n50_), .O(z04));
  nand3  g24(.a(x08), .b(x07), .c(x06), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x09), .O(new_n60_));
  inv1   g26(.a(x09), .O(new_n61_));
  and2   g27(.a(x07), .b(x06), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n61_), .c(x08), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n60_), .c(new_n47_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x04), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n41_), .O(z05));
  nand2  g32(.a(new_n63_), .b(x10), .O(new_n67_));
  nor2   g33(.a(x10), .b(x09), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n62_), .c(x08), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n67_), .c(new_n47_), .d(x04), .O(z06));
  nand2  g36(.a(new_n69_), .b(x11), .O(new_n71_));
  inv1   g37(.a(new_n59_), .O(new_n72_));
  nor2   g38(.a(x11), .b(x10), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n72_), .c(new_n61_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n71_), .c(new_n47_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x04), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n41_), .O(z07));
  nor2   g43(.a(x12), .b(x11), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n68_), .c(new_n72_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n47_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x04), .O(new_n81_));
  nand2  g47(.a(new_n62_), .b(x04), .O(new_n82_));
  nand3  g48(.a(new_n73_), .b(new_n61_), .c(x08), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(new_n82_), .c(x12), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n81_), .O(z08));
  nand2  g51(.a(new_n79_), .b(x13), .O(new_n86_));
  nor2   g52(.a(x13), .b(x12), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n73_), .O(new_n88_));
  or2    g54(.a(new_n88_), .b(new_n63_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n86_), .c(new_n47_), .d(x04), .O(z09));
  inv1   g56(.a(x03), .O(new_n91_));
  inv1   g57(.a(x16), .O(new_n92_));
  aoi21  g58(.a(new_n91_), .b(x02), .c(new_n92_), .O(new_n93_));
  nand2  g59(.a(x04), .b(x00), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(new_n88_), .c(new_n93_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n61_), .c(x08), .d(x07), .O(new_n96_));
  inv1   g62(.a(x14), .O(new_n97_));
  nor2   g63(.a(new_n47_), .b(new_n97_), .O(new_n98_));
  aoi21  g64(.a(new_n98_), .b(x04), .c(new_n36_), .O(new_n99_));
  oai21  g65(.a(new_n96_), .b(new_n46_), .c(new_n99_), .O(z10));
  nor2   g66(.a(new_n36_), .b(new_n35_), .O(z11));
  nand2  g67(.a(x16), .b(new_n35_), .O(new_n102_));
  aoi21  g68(.a(new_n102_), .b(new_n91_), .c(new_n40_), .O(z12));
  nand2  g69(.a(x17), .b(x04), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(new_n50_), .O(z14));
  buf    g71(.a(x04), .O(z13));
endmodule


