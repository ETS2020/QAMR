// Benchmark "FAU" written by ABC on Fri Jul 24 17:51:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_;
  inv1   g00(.a(x18), .O(new_n36_));
  nor2   g01(.a(new_n36_), .b(x15), .O(new_n37_));
  inv1   g02(.a(x04), .O(new_n38_));
  nand2  g03(.a(x05), .b(new_n38_), .O(new_n39_));
  oai21  g04(.a(new_n37_), .b(x05), .c(new_n39_), .O(z01));
  inv1   g05(.a(x06), .O(new_n41_));
  inv1   g06(.a(x02), .O(new_n42_));
  oai21  g07(.a(x03), .b(new_n42_), .c(x16), .O(new_n43_));
  nand3  g08(.a(new_n43_), .b(new_n41_), .c(x04), .O(new_n44_));
  inv1   g09(.a(new_n44_), .O(z02));
  xor2a  g10(.a(x07), .b(x06), .O(new_n46_));
  nand3  g11(.a(new_n46_), .b(new_n43_), .c(x04), .O(new_n47_));
  inv1   g12(.a(new_n47_), .O(z03));
  inv1   g13(.a(x08), .O(new_n49_));
  and2   g14(.a(x07), .b(x06), .O(new_n50_));
  nand3  g15(.a(new_n49_), .b(x07), .c(x06), .O(new_n51_));
  oai21  g16(.a(new_n50_), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  nand3  g17(.a(new_n52_), .b(new_n43_), .c(x04), .O(new_n53_));
  inv1   g18(.a(new_n53_), .O(z04));
  inv1   g19(.a(x03), .O(new_n55_));
  oai21  g20(.a(new_n38_), .b(x02), .c(new_n55_), .O(new_n56_));
  nand2  g21(.a(new_n56_), .b(x16), .O(new_n57_));
  nand3  g22(.a(x08), .b(x07), .c(x06), .O(new_n58_));
  nand2  g23(.a(new_n58_), .b(x09), .O(new_n59_));
  inv1   g24(.a(x09), .O(new_n60_));
  nand3  g25(.a(new_n50_), .b(new_n60_), .c(x08), .O(new_n61_));
  nand4  g26(.a(new_n61_), .b(new_n59_), .c(new_n57_), .d(x04), .O(z05));
  nand2  g27(.a(new_n61_), .b(x10), .O(new_n63_));
  nor2   g28(.a(x10), .b(x09), .O(new_n64_));
  nand3  g29(.a(new_n64_), .b(new_n50_), .c(x08), .O(new_n65_));
  nand4  g30(.a(new_n65_), .b(new_n63_), .c(new_n57_), .d(x04), .O(z06));
  nand2  g31(.a(new_n65_), .b(x11), .O(new_n67_));
  inv1   g32(.a(x10), .O(new_n68_));
  inv1   g33(.a(x11), .O(new_n69_));
  inv1   g34(.a(new_n58_), .O(new_n70_));
  nand4  g35(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n60_), .O(new_n71_));
  nand4  g36(.a(new_n71_), .b(new_n67_), .c(new_n57_), .d(x04), .O(z07));
  nand2  g37(.a(new_n71_), .b(x12), .O(new_n73_));
  inv1   g38(.a(x12), .O(new_n74_));
  nand4  g39(.a(new_n64_), .b(new_n70_), .c(new_n74_), .d(new_n69_), .O(new_n75_));
  nand4  g40(.a(new_n75_), .b(new_n73_), .c(new_n57_), .d(x04), .O(z08));
  inv1   g41(.a(x13), .O(new_n77_));
  nand4  g42(.a(new_n43_), .b(new_n77_), .c(new_n74_), .d(new_n69_), .O(new_n78_));
  nor2   g43(.a(new_n78_), .b(x10), .O(new_n79_));
  nand4  g44(.a(new_n79_), .b(new_n60_), .c(x08), .d(x07), .O(new_n80_));
  nand2  g45(.a(x16), .b(new_n42_), .O(new_n81_));
  oai21  g46(.a(new_n80_), .b(new_n41_), .c(new_n81_), .O(new_n82_));
  nand2  g47(.a(new_n82_), .b(x04), .O(new_n83_));
  nand2  g48(.a(x16), .b(x03), .O(new_n84_));
  nand2  g49(.a(new_n84_), .b(x04), .O(new_n85_));
  aoi21  g50(.a(new_n75_), .b(x13), .c(new_n85_), .O(new_n86_));
  nand2  g51(.a(new_n86_), .b(new_n83_), .O(z09));
  inv1   g52(.a(x00), .O(new_n88_));
  nand4  g53(.a(new_n77_), .b(new_n74_), .c(new_n69_), .d(new_n68_), .O(new_n89_));
  nand2  g54(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand4  g55(.a(new_n90_), .b(new_n43_), .c(new_n60_), .d(x08), .O(new_n91_));
  inv1   g56(.a(new_n91_), .O(new_n92_));
  nand3  g57(.a(new_n92_), .b(x07), .c(x06), .O(new_n93_));
  inv1   g58(.a(new_n43_), .O(new_n94_));
  nand2  g59(.a(new_n94_), .b(x14), .O(new_n95_));
  aoi21  g60(.a(new_n95_), .b(new_n93_), .c(new_n38_), .O(z10));
  aoi21  g61(.a(new_n81_), .b(new_n55_), .c(new_n38_), .O(z12));
  and2   g62(.a(x17), .b(x04), .O(z14));
  zero   g63(.O(z00));
  zero   g64(.O(z13));
  buf    g65(.a(x02), .O(z11));
endmodule


