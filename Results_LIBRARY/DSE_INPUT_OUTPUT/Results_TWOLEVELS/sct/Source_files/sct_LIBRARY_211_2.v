// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:24 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n98_, new_n99_, new_n102_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  or2    g02(.a(x14), .b(x01), .O(new_n37_));
  inv1   g03(.a(x00), .O(new_n38_));
  nor2   g04(.a(x17), .b(new_n38_), .O(new_n39_));
  aoi21  g05(.a(new_n37_), .b(new_n36_), .c(new_n39_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n43_), .c(new_n39_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(new_n39_), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(new_n51_));
  nand4  g17(.a(new_n51_), .b(new_n47_), .c(new_n46_), .d(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n51_), .c(x04), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n47_), .O(z03));
  inv1   g22(.a(x08), .O(new_n57_));
  and2   g23(.a(x07), .b(x06), .O(new_n58_));
  nand3  g24(.a(new_n57_), .b(x07), .c(x06), .O(new_n59_));
  oai21  g25(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  nand4  g26(.a(new_n60_), .b(new_n51_), .c(new_n47_), .d(x04), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z04));
  nand2  g28(.a(x04), .b(new_n35_), .O(new_n63_));
  aoi21  g29(.a(new_n63_), .b(new_n48_), .c(new_n49_), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(new_n43_), .c(new_n47_), .O(new_n65_));
  nand3  g31(.a(x08), .b(x07), .c(x06), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x09), .O(new_n67_));
  inv1   g33(.a(x09), .O(new_n68_));
  nand3  g34(.a(new_n58_), .b(new_n68_), .c(x08), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n67_), .c(new_n65_), .d(new_n47_), .O(z05));
  nand2  g36(.a(new_n69_), .b(x10), .O(new_n71_));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n58_), .c(x08), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(new_n71_), .c(new_n65_), .d(new_n47_), .O(z06));
  nand2  g40(.a(new_n73_), .b(x11), .O(new_n75_));
  inv1   g41(.a(x10), .O(new_n76_));
  inv1   g42(.a(x11), .O(new_n77_));
  inv1   g43(.a(new_n66_), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n68_), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n75_), .c(new_n65_), .d(new_n47_), .O(z07));
  nand2  g46(.a(new_n79_), .b(x12), .O(new_n81_));
  inv1   g47(.a(x12), .O(new_n82_));
  nand4  g48(.a(new_n72_), .b(new_n78_), .c(new_n82_), .d(new_n77_), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n81_), .c(new_n65_), .d(new_n47_), .O(z08));
  inv1   g50(.a(new_n64_), .O(new_n85_));
  inv1   g51(.a(x13), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n82_), .c(new_n77_), .d(new_n76_), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n69_), .c(x04), .O(new_n88_));
  aoi21  g54(.a(new_n83_), .b(x13), .c(new_n88_), .O(new_n89_));
  aoi21  g55(.a(new_n89_), .b(new_n85_), .c(new_n39_), .O(z09));
  aoi21  g56(.a(new_n87_), .b(new_n38_), .c(new_n50_), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n68_), .c(x08), .d(x07), .O(new_n92_));
  nand2  g58(.a(new_n50_), .b(x14), .O(new_n93_));
  oai21  g59(.a(new_n92_), .b(new_n46_), .c(new_n93_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(x04), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n47_), .O(z10));
  nand2  g62(.a(new_n47_), .b(new_n35_), .O(z11));
  nor2   g63(.a(new_n39_), .b(new_n49_), .O(new_n98_));
  aoi21  g64(.a(new_n98_), .b(new_n35_), .c(x03), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n43_), .c(new_n47_), .O(z12));
  nand2  g66(.a(new_n47_), .b(new_n43_), .O(z13));
  nand2  g67(.a(x17), .b(x04), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(new_n47_), .O(z14));
endmodule


