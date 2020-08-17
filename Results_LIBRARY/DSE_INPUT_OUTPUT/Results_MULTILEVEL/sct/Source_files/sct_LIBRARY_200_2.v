// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:30 2020

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
    new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n101_;
  inv1   g00(.a(x04), .O(new_n35_));
  nor2   g01(.a(x06), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nand2  g07(.a(x05), .b(x04), .O(new_n42_));
  oai21  g08(.a(new_n41_), .b(x15), .c(new_n42_), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n35_), .c(new_n36_), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(new_n43_), .O(z01));
  inv1   g11(.a(x07), .O(new_n47_));
  oai21  g12(.a(x03), .b(new_n37_), .c(x16), .O(new_n48_));
  nand2  g13(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  aoi21  g14(.a(new_n49_), .b(x06), .c(new_n35_), .O(z03));
  xor2a  g15(.a(x08), .b(x07), .O(new_n51_));
  nand4  g16(.a(new_n51_), .b(new_n48_), .c(x06), .d(x04), .O(new_n52_));
  inv1   g17(.a(new_n52_), .O(z04));
  inv1   g18(.a(x09), .O(new_n54_));
  and2   g19(.a(x08), .b(x07), .O(new_n55_));
  inv1   g20(.a(new_n48_), .O(new_n56_));
  nand3  g21(.a(new_n54_), .b(x08), .c(x07), .O(new_n57_));
  nand3  g22(.a(new_n57_), .b(x06), .c(x04), .O(new_n58_));
  nor2   g23(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  oai21  g24(.a(new_n55_), .b(new_n54_), .c(new_n59_), .O(z05));
  nand2  g25(.a(new_n57_), .b(x10), .O(new_n61_));
  inv1   g26(.a(x10), .O(new_n62_));
  nand3  g27(.a(new_n55_), .b(new_n62_), .c(new_n54_), .O(new_n63_));
  nand3  g28(.a(new_n63_), .b(new_n61_), .c(new_n48_), .O(new_n64_));
  nand2  g29(.a(new_n64_), .b(x06), .O(new_n65_));
  nand2  g30(.a(new_n65_), .b(x04), .O(z06));
  nand2  g31(.a(new_n63_), .b(x11), .O(new_n67_));
  inv1   g32(.a(x11), .O(new_n68_));
  nand4  g33(.a(new_n55_), .b(new_n68_), .c(new_n62_), .d(new_n54_), .O(new_n69_));
  nand3  g34(.a(new_n69_), .b(new_n67_), .c(new_n48_), .O(new_n70_));
  nand2  g35(.a(new_n70_), .b(x06), .O(new_n71_));
  nand2  g36(.a(new_n71_), .b(x04), .O(z07));
  nand2  g37(.a(new_n69_), .b(x12), .O(new_n73_));
  inv1   g38(.a(x12), .O(new_n74_));
  inv1   g39(.a(new_n57_), .O(new_n75_));
  nand4  g40(.a(new_n75_), .b(new_n74_), .c(new_n68_), .d(new_n62_), .O(new_n76_));
  nand3  g41(.a(new_n76_), .b(new_n73_), .c(new_n48_), .O(new_n77_));
  nand2  g42(.a(new_n77_), .b(x06), .O(new_n78_));
  nand2  g43(.a(new_n78_), .b(x04), .O(z08));
  nand2  g44(.a(new_n76_), .b(x13), .O(new_n80_));
  inv1   g45(.a(x06), .O(new_n81_));
  inv1   g46(.a(x13), .O(new_n82_));
  nand4  g47(.a(new_n82_), .b(new_n74_), .c(new_n68_), .d(new_n62_), .O(new_n83_));
  inv1   g48(.a(new_n83_), .O(new_n84_));
  aoi21  g49(.a(new_n84_), .b(new_n75_), .c(new_n81_), .O(new_n85_));
  nand4  g50(.a(new_n85_), .b(new_n80_), .c(new_n48_), .d(x04), .O(z09));
  inv1   g51(.a(x00), .O(new_n87_));
  nand2  g52(.a(new_n83_), .b(new_n87_), .O(new_n88_));
  nand4  g53(.a(new_n88_), .b(new_n48_), .c(new_n54_), .d(x08), .O(new_n89_));
  nand2  g54(.a(new_n56_), .b(x14), .O(new_n90_));
  oai21  g55(.a(new_n89_), .b(new_n47_), .c(new_n90_), .O(new_n91_));
  nand3  g56(.a(new_n91_), .b(x06), .c(x04), .O(new_n92_));
  inv1   g57(.a(new_n92_), .O(z10));
  nor2   g58(.a(new_n36_), .b(new_n37_), .O(z11));
  inv1   g59(.a(x03), .O(new_n95_));
  inv1   g60(.a(x16), .O(new_n96_));
  oai21  g61(.a(new_n96_), .b(x02), .c(new_n95_), .O(new_n97_));
  nand3  g62(.a(new_n97_), .b(x06), .c(x04), .O(new_n98_));
  inv1   g63(.a(new_n98_), .O(z12));
  nor2   g64(.a(new_n81_), .b(new_n35_), .O(z13));
  nand2  g65(.a(z13), .b(x17), .O(new_n101_));
  inv1   g66(.a(new_n101_), .O(z14));
  zero   g67(.O(z02));
endmodule


