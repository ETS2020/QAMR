// Benchmark "FAU" written by ABC on Tue Aug 11 19:44:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n97_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  inv1   g01(.a(x04), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g04(.a(x01), .O(new_n39_));
  nand2  g05(.a(x14), .b(new_n39_), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n38_), .c(new_n35_), .O(new_n41_));
  inv1   g07(.a(new_n41_), .O(z00));
  nor2   g08(.a(x15), .b(x05), .O(new_n43_));
  nand2  g09(.a(new_n43_), .b(x18), .O(new_n44_));
  nand2  g10(.a(x05), .b(x04), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n44_), .c(new_n38_), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(z01));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  aoi21  g16(.a(new_n50_), .b(x04), .c(x06), .O(z02));
  aoi21  g17(.a(x06), .b(x04), .c(x07), .O(new_n52_));
  inv1   g18(.a(new_n50_), .O(new_n53_));
  nand2  g19(.a(x07), .b(x06), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g21(.a(new_n55_), .b(new_n52_), .c(new_n38_), .O(z03));
  nor2   g22(.a(new_n50_), .b(new_n36_), .O(new_n57_));
  nand3  g23(.a(x08), .b(x07), .c(x06), .O(new_n58_));
  inv1   g24(.a(x08), .O(new_n59_));
  nand2  g25(.a(new_n54_), .b(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n58_), .c(new_n57_), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z04));
  inv1   g28(.a(x09), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(x08), .c(x07), .d(x06), .O(new_n64_));
  nand2  g30(.a(new_n58_), .b(x09), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n64_), .c(new_n57_), .O(z05));
  nand2  g32(.a(new_n64_), .b(x10), .O(new_n67_));
  inv1   g33(.a(x10), .O(new_n68_));
  inv1   g34(.a(new_n64_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n67_), .c(new_n57_), .O(z06));
  inv1   g37(.a(x11), .O(new_n72_));
  nand3  g38(.a(new_n69_), .b(new_n72_), .c(new_n68_), .O(new_n73_));
  nand2  g39(.a(new_n70_), .b(x11), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n73_), .c(new_n57_), .O(z07));
  nand2  g41(.a(new_n73_), .b(x12), .O(new_n76_));
  inv1   g42(.a(new_n58_), .O(new_n77_));
  nor2   g43(.a(x12), .b(x11), .O(new_n78_));
  nor2   g44(.a(x10), .b(x09), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n76_), .c(new_n57_), .O(z08));
  nand3  g47(.a(new_n63_), .b(x08), .c(x07), .O(new_n82_));
  inv1   g48(.a(x12), .O(new_n83_));
  inv1   g49(.a(x13), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n83_), .c(new_n72_), .d(new_n68_), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(new_n82_), .c(x04), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(x06), .O(new_n87_));
  aoi21  g53(.a(new_n80_), .b(x13), .c(new_n50_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n36_), .c(new_n87_), .O(z09));
  nand2  g55(.a(new_n50_), .b(x14), .O(new_n90_));
  inv1   g56(.a(x00), .O(new_n91_));
  nand2  g57(.a(new_n85_), .b(new_n91_), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n69_), .c(new_n53_), .O(new_n93_));
  aoi21  g59(.a(new_n93_), .b(new_n90_), .c(new_n36_), .O(z10));
  inv1   g60(.a(x02), .O(new_n95_));
  nand2  g61(.a(new_n38_), .b(new_n95_), .O(z11));
  nand2  g62(.a(x16), .b(new_n95_), .O(new_n97_));
  aoi21  g63(.a(new_n97_), .b(new_n48_), .c(new_n36_), .O(z12));
  and2   g64(.a(x17), .b(x04), .O(z14));
  buf    g65(.a(x04), .O(z13));
endmodule


