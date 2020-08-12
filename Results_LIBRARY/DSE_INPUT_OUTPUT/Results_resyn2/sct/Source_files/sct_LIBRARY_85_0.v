// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:35 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n99_, new_n102_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  nor2   g02(.a(x18), .b(x06), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  nor2   g06(.a(x15), .b(x05), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x18), .O(new_n42_));
  nand2  g08(.a(x05), .b(x04), .O(new_n43_));
  nand3  g09(.a(new_n43_), .b(new_n42_), .c(new_n38_), .O(new_n44_));
  inv1   g10(.a(new_n44_), .O(z01));
  inv1   g11(.a(x03), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x02), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x16), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x04), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(x18), .c(x06), .O(z02));
  nor2   g16(.a(x07), .b(x06), .O(new_n51_));
  nand2  g17(.a(x07), .b(x06), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n38_), .O(new_n53_));
  nor3   g19(.a(new_n53_), .b(new_n51_), .c(new_n49_), .O(z03));
  nand3  g20(.a(x08), .b(x07), .c(x06), .O(new_n55_));
  inv1   g21(.a(x08), .O(new_n56_));
  nand2  g22(.a(new_n52_), .b(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n55_), .c(new_n38_), .O(new_n58_));
  nor2   g24(.a(new_n58_), .b(new_n49_), .O(z04));
  inv1   g25(.a(x04), .O(new_n60_));
  aoi21  g26(.a(new_n47_), .b(x16), .c(new_n60_), .O(new_n61_));
  inv1   g27(.a(x09), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(x08), .c(x07), .d(x06), .O(new_n63_));
  nand2  g29(.a(new_n55_), .b(x09), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n63_), .c(new_n61_), .O(new_n65_));
  and2   g31(.a(new_n65_), .b(new_n38_), .O(z05));
  nand2  g32(.a(new_n63_), .b(x10), .O(new_n67_));
  inv1   g33(.a(x10), .O(new_n68_));
  and2   g34(.a(x08), .b(x07), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n68_), .c(new_n62_), .d(x06), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n67_), .c(new_n61_), .O(new_n71_));
  and2   g37(.a(new_n71_), .b(new_n38_), .O(z06));
  oai21  g38(.a(new_n37_), .b(x11), .c(new_n70_), .O(new_n73_));
  inv1   g39(.a(new_n63_), .O(new_n74_));
  nor2   g40(.a(x11), .b(x10), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n73_), .c(new_n61_), .O(z07));
  inv1   g43(.a(x12), .O(new_n78_));
  nor2   g44(.a(new_n78_), .b(x06), .O(new_n79_));
  oai21  g45(.a(new_n79_), .b(new_n49_), .c(new_n38_), .O(new_n80_));
  nand4  g46(.a(new_n75_), .b(new_n69_), .c(x12), .d(new_n62_), .O(new_n81_));
  nand3  g47(.a(new_n75_), .b(new_n69_), .c(new_n62_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n78_), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n81_), .c(x06), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n80_), .O(z08));
  nand2  g51(.a(new_n75_), .b(new_n78_), .O(new_n86_));
  oai22  g52(.a(new_n86_), .b(new_n63_), .c(new_n37_), .d(x13), .O(new_n87_));
  inv1   g53(.a(x13), .O(new_n88_));
  nand3  g54(.a(new_n75_), .b(new_n88_), .c(new_n78_), .O(new_n89_));
  inv1   g55(.a(new_n89_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n74_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n87_), .c(new_n61_), .O(z09));
  inv1   g58(.a(x00), .O(new_n93_));
  nand2  g59(.a(new_n89_), .b(new_n93_), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n74_), .c(new_n48_), .O(new_n95_));
  nand4  g61(.a(new_n47_), .b(new_n38_), .c(x16), .d(x14), .O(new_n96_));
  aoi21  g62(.a(new_n96_), .b(new_n95_), .c(new_n60_), .O(z10));
  nand2  g63(.a(new_n38_), .b(new_n35_), .O(z11));
  aoi21  g64(.a(x16), .b(new_n35_), .c(x03), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n60_), .c(new_n38_), .O(z12));
  nor2   g66(.a(new_n37_), .b(new_n60_), .O(z13));
  nand2  g67(.a(x17), .b(x04), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(new_n38_), .O(z14));
endmodule


