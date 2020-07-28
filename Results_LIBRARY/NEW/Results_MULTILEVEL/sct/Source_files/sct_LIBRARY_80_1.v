// Benchmark "FAU" written by ABC on Mon Jul 27 19:28:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g08(.a(x06), .O(new_n43_));
  oai21  g09(.a(x03), .b(new_n35_), .c(x16), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(x04), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z02));
  xor2a  g12(.a(x07), .b(x06), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n44_), .c(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z03));
  inv1   g15(.a(x08), .O(new_n50_));
  nand2  g16(.a(x07), .b(x06), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(new_n52_));
  nand3  g18(.a(new_n50_), .b(x07), .c(x06), .O(new_n53_));
  oai21  g19(.a(new_n52_), .b(new_n50_), .c(new_n53_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n44_), .c(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z04));
  inv1   g22(.a(x03), .O(new_n57_));
  oai21  g23(.a(new_n40_), .b(x02), .c(new_n57_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x16), .O(new_n59_));
  nand3  g25(.a(x08), .b(x07), .c(x06), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x09), .O(new_n61_));
  inv1   g27(.a(x09), .O(new_n62_));
  nand3  g28(.a(new_n52_), .b(new_n62_), .c(x08), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(new_n61_), .c(new_n59_), .d(x04), .O(z05));
  nand2  g30(.a(new_n63_), .b(x10), .O(new_n65_));
  nor2   g31(.a(x10), .b(x09), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n52_), .c(x08), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n65_), .c(new_n59_), .d(x04), .O(z06));
  nor2   g34(.a(x12), .b(x08), .O(new_n69_));
  nor3   g35(.a(new_n69_), .b(x11), .c(x10), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n62_), .c(x07), .d(x06), .O(new_n71_));
  aoi21  g37(.a(new_n67_), .b(x11), .c(new_n40_), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n71_), .c(new_n59_), .O(z07));
  inv1   g39(.a(x10), .O(new_n74_));
  inv1   g40(.a(x11), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n74_), .c(new_n62_), .O(new_n76_));
  oai21  g42(.a(new_n76_), .b(new_n51_), .c(x12), .O(new_n77_));
  inv1   g43(.a(x12), .O(new_n78_));
  inv1   g44(.a(new_n60_), .O(new_n79_));
  nand4  g45(.a(new_n66_), .b(new_n79_), .c(new_n78_), .d(new_n75_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n77_), .c(new_n59_), .d(x04), .O(z08));
  inv1   g47(.a(x13), .O(new_n82_));
  nand4  g48(.a(new_n44_), .b(new_n82_), .c(new_n78_), .d(new_n75_), .O(new_n83_));
  nor2   g49(.a(new_n83_), .b(x10), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n62_), .c(x08), .d(x07), .O(new_n85_));
  nand2  g51(.a(x16), .b(new_n35_), .O(new_n86_));
  oai21  g52(.a(new_n85_), .b(new_n43_), .c(new_n86_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(x04), .O(new_n88_));
  nand2  g54(.a(x16), .b(x03), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x04), .O(new_n90_));
  aoi21  g56(.a(new_n80_), .b(x13), .c(new_n90_), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(new_n88_), .O(z09));
  inv1   g58(.a(x00), .O(new_n93_));
  nand4  g59(.a(new_n82_), .b(new_n78_), .c(new_n75_), .d(new_n74_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n44_), .c(new_n62_), .d(x08), .O(new_n96_));
  inv1   g62(.a(new_n96_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(x07), .c(x06), .O(new_n98_));
  inv1   g64(.a(new_n44_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(x14), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n98_), .c(new_n40_), .O(z10));
  aoi21  g67(.a(new_n86_), .b(new_n57_), .c(new_n40_), .O(z12));
  and2   g68(.a(x17), .b(x04), .O(z14));
  buf1   g69(.a(x02), .O(z11));
  buf1   g70(.a(x04), .O(z13));
endmodule


