// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n98_, new_n99_, new_n102_;
  inv1   g00(.a(x04), .O(new_n35_));
  nor2   g01(.a(x06), .b(new_n35_), .O(z02));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(z02), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  aoi21  g09(.a(x06), .b(new_n41_), .c(new_n35_), .O(new_n44_));
  oai22  g10(.a(new_n44_), .b(new_n43_), .c(new_n41_), .d(x04), .O(z01));
  inv1   g11(.a(x07), .O(new_n46_));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(new_n50_));
  nand4  g16(.a(new_n50_), .b(new_n46_), .c(x06), .d(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z03));
  nand3  g18(.a(x08), .b(new_n46_), .c(x06), .O(new_n53_));
  oai21  g19(.a(x08), .b(new_n46_), .c(new_n53_), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  aoi21  g21(.a(new_n55_), .b(x06), .c(new_n35_), .O(z04));
  nand2  g22(.a(x08), .b(x07), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(x09), .O(new_n58_));
  inv1   g24(.a(x06), .O(new_n59_));
  inv1   g25(.a(x09), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(x08), .c(x07), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(new_n62_));
  nor2   g28(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(new_n58_), .c(new_n50_), .d(x04), .O(z05));
  nand2  g30(.a(new_n61_), .b(x10), .O(new_n65_));
  inv1   g31(.a(x10), .O(new_n66_));
  and2   g32(.a(x08), .b(x07), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n66_), .c(new_n60_), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n65_), .c(new_n50_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x06), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x04), .O(z06));
  nand2  g37(.a(new_n68_), .b(x11), .O(new_n72_));
  inv1   g38(.a(x11), .O(new_n73_));
  nand4  g39(.a(new_n67_), .b(new_n73_), .c(new_n66_), .d(new_n60_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n72_), .c(new_n50_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x06), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x04), .O(z07));
  nand3  g43(.a(new_n73_), .b(new_n66_), .c(new_n60_), .O(new_n78_));
  oai21  g44(.a(new_n78_), .b(new_n57_), .c(x12), .O(new_n79_));
  nor3   g45(.a(x12), .b(x11), .c(x10), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(new_n62_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n79_), .c(new_n50_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x06), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x04), .O(z08));
  nand2  g50(.a(new_n81_), .b(x13), .O(new_n85_));
  inv1   g51(.a(x12), .O(new_n86_));
  inv1   g52(.a(x13), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n86_), .c(new_n73_), .d(new_n66_), .O(new_n88_));
  inv1   g54(.a(new_n88_), .O(new_n89_));
  aoi21  g55(.a(new_n89_), .b(new_n62_), .c(new_n59_), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n85_), .c(new_n50_), .d(x04), .O(z09));
  inv1   g57(.a(x00), .O(new_n92_));
  aoi21  g58(.a(new_n88_), .b(new_n92_), .c(new_n49_), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n60_), .c(x08), .d(x07), .O(new_n94_));
  aoi21  g60(.a(new_n49_), .b(x14), .c(new_n59_), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n94_), .c(new_n35_), .O(z10));
  nor2   g62(.a(z02), .b(new_n37_), .O(z11));
  oai21  g63(.a(new_n48_), .b(x02), .c(new_n47_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(x06), .c(x04), .O(new_n99_));
  inv1   g65(.a(new_n99_), .O(z12));
  nor2   g66(.a(new_n59_), .b(new_n35_), .O(z13));
  nand2  g67(.a(z13), .b(x17), .O(new_n102_));
  inv1   g68(.a(new_n102_), .O(z14));
endmodule


