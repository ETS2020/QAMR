// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n97_, new_n99_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  inv1   g02(.a(x12), .O(new_n37_));
  nor2   g03(.a(x18), .b(new_n37_), .O(new_n38_));
  aoi21  g04(.a(new_n36_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  oai21  g05(.a(x02), .b(new_n35_), .c(new_n39_), .O(z00));
  inv1   g06(.a(x04), .O(new_n41_));
  nor2   g07(.a(new_n38_), .b(new_n41_), .O(z13));
  nor2   g08(.a(x15), .b(x05), .O(new_n43_));
  aoi22  g09(.a(new_n43_), .b(x18), .c(z13), .d(x05), .O(z01));
  inv1   g10(.a(x06), .O(new_n45_));
  inv1   g11(.a(x03), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  aoi21  g13(.a(new_n46_), .b(x02), .c(new_n47_), .O(new_n48_));
  nor3   g14(.a(new_n48_), .b(new_n38_), .c(new_n41_), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  nand2  g17(.a(x07), .b(x06), .O(new_n52_));
  inv1   g18(.a(x07), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n45_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n52_), .c(new_n49_), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z03));
  inv1   g22(.a(new_n38_), .O(new_n57_));
  inv1   g23(.a(x02), .O(new_n58_));
  oai21  g24(.a(x03), .b(new_n58_), .c(x16), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x04), .O(new_n60_));
  xor2a  g26(.a(new_n52_), .b(x08), .O(new_n61_));
  oai21  g27(.a(new_n61_), .b(new_n60_), .c(new_n57_), .O(z04));
  inv1   g28(.a(x08), .O(new_n63_));
  oai21  g29(.a(new_n52_), .b(new_n63_), .c(x09), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(x08), .c(x07), .d(x06), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n64_), .c(new_n49_), .O(z05));
  nand2  g33(.a(new_n66_), .b(x10), .O(new_n68_));
  nor2   g34(.a(new_n66_), .b(x10), .O(new_n69_));
  nor2   g35(.a(new_n69_), .b(new_n60_), .O(new_n70_));
  aoi21  g36(.a(new_n70_), .b(new_n68_), .c(new_n38_), .O(z06));
  inv1   g37(.a(x11), .O(new_n72_));
  nand2  g38(.a(new_n69_), .b(new_n72_), .O(new_n73_));
  oai21  g39(.a(new_n66_), .b(x10), .c(x11), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n73_), .c(new_n49_), .O(z07));
  nand3  g41(.a(new_n73_), .b(x18), .c(x12), .O(new_n76_));
  inv1   g42(.a(x18), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(x11), .c(x12), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n60_), .O(new_n79_));
  nand3  g45(.a(new_n69_), .b(new_n37_), .c(new_n72_), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n79_), .c(new_n76_), .O(z08));
  inv1   g47(.a(new_n60_), .O(new_n82_));
  nand2  g48(.a(new_n73_), .b(x13), .O(new_n83_));
  inv1   g49(.a(x10), .O(new_n84_));
  inv1   g50(.a(x13), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n37_), .c(new_n72_), .d(new_n84_), .O(new_n86_));
  or2    g52(.a(new_n86_), .b(new_n66_), .O(new_n87_));
  oai21  g53(.a(new_n77_), .b(x13), .c(x12), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n87_), .c(new_n83_), .d(new_n82_), .O(z09));
  inv1   g55(.a(x00), .O(new_n90_));
  nand2  g56(.a(new_n86_), .b(new_n90_), .O(new_n91_));
  nor2   g57(.a(new_n66_), .b(new_n48_), .O(new_n92_));
  nor2   g58(.a(new_n59_), .b(new_n36_), .O(new_n93_));
  aoi21  g59(.a(new_n92_), .b(new_n91_), .c(new_n93_), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(new_n41_), .c(new_n57_), .O(z10));
  nand2  g61(.a(new_n57_), .b(new_n58_), .O(z11));
  aoi21  g62(.a(x16), .b(new_n58_), .c(x03), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(new_n41_), .c(new_n57_), .O(z12));
  nand2  g64(.a(x17), .b(x04), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n57_), .O(z14));
endmodule


