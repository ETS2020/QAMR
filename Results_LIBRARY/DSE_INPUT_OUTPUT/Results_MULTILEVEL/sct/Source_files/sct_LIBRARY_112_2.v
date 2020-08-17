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
  wire new_n35_, new_n36_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n96_, new_n97_, new_n98_, new_n100_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x04), .O(new_n36_));
  nor2   g02(.a(x06), .b(new_n36_), .O(z02));
  aoi21  g03(.a(new_n35_), .b(x01), .c(z02), .O(new_n38_));
  oai21  g04(.a(x14), .b(x01), .c(new_n38_), .O(z00));
  inv1   g05(.a(z02), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  nand2  g07(.a(x05), .b(x04), .O(new_n42_));
  oai21  g08(.a(new_n41_), .b(x15), .c(new_n42_), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n36_), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n40_), .O(z01));
  inv1   g11(.a(x07), .O(new_n46_));
  inv1   g12(.a(x03), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x02), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x16), .O(new_n49_));
  nand4  g15(.a(new_n49_), .b(new_n46_), .c(x06), .d(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z03));
  xor2a  g17(.a(x08), .b(x07), .O(new_n52_));
  nand4  g18(.a(new_n52_), .b(new_n49_), .c(x06), .d(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z04));
  nand2  g20(.a(x08), .b(x07), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(x09), .O(new_n56_));
  inv1   g22(.a(x09), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(x08), .c(x07), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n56_), .c(new_n49_), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x06), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x04), .O(z05));
  nand2  g27(.a(new_n58_), .b(x10), .O(new_n62_));
  inv1   g28(.a(x10), .O(new_n63_));
  inv1   g29(.a(new_n55_), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n63_), .c(new_n57_), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n62_), .c(new_n49_), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x04), .O(z06));
  nand2  g34(.a(new_n65_), .b(x11), .O(new_n69_));
  inv1   g35(.a(x11), .O(new_n70_));
  nand4  g36(.a(new_n64_), .b(new_n70_), .c(new_n63_), .d(new_n57_), .O(new_n71_));
  and2   g37(.a(new_n71_), .b(x06), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(new_n69_), .c(new_n49_), .d(x04), .O(z07));
  nand2  g39(.a(new_n71_), .b(x12), .O(new_n74_));
  inv1   g40(.a(x06), .O(new_n75_));
  inv1   g41(.a(new_n58_), .O(new_n76_));
  nor3   g42(.a(x12), .b(x11), .c(x10), .O(new_n77_));
  aoi21  g43(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n74_), .c(new_n49_), .d(x04), .O(z08));
  nand2  g45(.a(new_n77_), .b(new_n76_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x13), .O(new_n81_));
  inv1   g47(.a(x12), .O(new_n82_));
  inv1   g48(.a(x13), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n82_), .c(new_n70_), .d(new_n63_), .O(new_n84_));
  inv1   g50(.a(new_n84_), .O(new_n85_));
  aoi21  g51(.a(new_n85_), .b(new_n76_), .c(new_n75_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n81_), .c(new_n49_), .d(x04), .O(z09));
  inv1   g53(.a(x00), .O(new_n88_));
  nand2  g54(.a(new_n84_), .b(new_n88_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n49_), .c(new_n57_), .d(x08), .O(new_n90_));
  nand3  g56(.a(new_n48_), .b(x16), .c(x14), .O(new_n91_));
  oai21  g57(.a(new_n90_), .b(new_n46_), .c(new_n91_), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(x06), .c(x04), .O(new_n93_));
  inv1   g59(.a(new_n93_), .O(z10));
  nand2  g60(.a(new_n40_), .b(new_n35_), .O(z11));
  inv1   g61(.a(x16), .O(new_n96_));
  oai21  g62(.a(new_n96_), .b(x02), .c(new_n47_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(x06), .c(x04), .O(new_n98_));
  inv1   g64(.a(new_n98_), .O(z12));
  nand3  g65(.a(x17), .b(x06), .c(x04), .O(new_n100_));
  inv1   g66(.a(new_n100_), .O(z14));
  buf    g67(.a(x04), .O(z13));
endmodule


