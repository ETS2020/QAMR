// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:19 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n100_, new_n102_,
    new_n104_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(x07), .b(x04), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(new_n36_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(z00));
  inv1   g06(.a(new_n37_), .O(new_n41_));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  inv1   g15(.a(x06), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(x04), .O(new_n51_));
  oai21  g17(.a(new_n51_), .b(new_n49_), .c(new_n41_), .O(z02));
  oai21  g18(.a(x03), .b(new_n36_), .c(x16), .O(new_n53_));
  nand2  g19(.a(new_n51_), .b(x07), .O(new_n54_));
  inv1   g20(.a(x07), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n50_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n41_), .O(z03));
  inv1   g24(.a(x04), .O(new_n59_));
  nor2   g25(.a(new_n49_), .b(new_n59_), .O(new_n60_));
  nand3  g26(.a(x08), .b(x07), .c(x06), .O(new_n61_));
  inv1   g27(.a(x08), .O(new_n62_));
  oai21  g28(.a(new_n55_), .b(new_n50_), .c(new_n62_), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n61_), .c(new_n60_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n41_), .O(z04));
  inv1   g31(.a(x09), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(x08), .c(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x04), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x07), .O(new_n69_));
  aoi21  g35(.a(new_n61_), .b(x09), .c(new_n49_), .O(new_n70_));
  oai21  g36(.a(new_n70_), .b(new_n59_), .c(new_n69_), .O(z05));
  nand4  g37(.a(new_n66_), .b(x08), .c(x07), .d(x06), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x10), .O(new_n73_));
  inv1   g39(.a(new_n61_), .O(new_n74_));
  nor2   g40(.a(x10), .b(x09), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n73_), .c(new_n60_), .O(z06));
  inv1   g43(.a(x11), .O(new_n78_));
  nand3  g44(.a(new_n75_), .b(new_n74_), .c(new_n78_), .O(new_n79_));
  nand2  g45(.a(new_n76_), .b(x11), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n79_), .c(new_n60_), .O(z07));
  nand2  g47(.a(new_n79_), .b(x12), .O(new_n82_));
  inv1   g48(.a(x12), .O(new_n83_));
  nand4  g49(.a(new_n75_), .b(new_n74_), .c(new_n83_), .d(new_n78_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n82_), .c(new_n60_), .O(z08));
  nor2   g51(.a(x13), .b(x10), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n83_), .c(new_n78_), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n67_), .c(x04), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(x07), .O(new_n89_));
  aoi21  g55(.a(new_n84_), .b(x13), .c(new_n49_), .O(new_n90_));
  oai21  g56(.a(new_n90_), .b(new_n59_), .c(new_n89_), .O(z09));
  inv1   g57(.a(x00), .O(new_n92_));
  nand2  g58(.a(new_n87_), .b(new_n92_), .O(new_n93_));
  nor2   g59(.a(new_n72_), .b(new_n49_), .O(new_n94_));
  inv1   g60(.a(x14), .O(new_n95_));
  nor2   g61(.a(new_n53_), .b(new_n95_), .O(new_n96_));
  aoi21  g62(.a(new_n94_), .b(new_n93_), .c(new_n96_), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(new_n59_), .c(new_n41_), .O(z10));
  nor2   g64(.a(new_n37_), .b(new_n36_), .O(z11));
  aoi21  g65(.a(x16), .b(new_n36_), .c(x03), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n59_), .c(new_n41_), .O(z12));
  nor2   g67(.a(new_n55_), .b(x04), .O(new_n102_));
  inv1   g68(.a(new_n102_), .O(z13));
  nor2   g69(.a(x17), .b(new_n59_), .O(new_n104_));
  nor2   g70(.a(new_n104_), .b(new_n102_), .O(z14));
endmodule


