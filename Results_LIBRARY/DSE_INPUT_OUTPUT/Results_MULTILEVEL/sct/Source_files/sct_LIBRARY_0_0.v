// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n98_;
  or2    g00(.a(x14), .b(x01), .O(new_n35_));
  inv1   g01(.a(x04), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g04(.a(x02), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n38_), .c(new_n35_), .O(z00));
  oai21  g07(.a(new_n37_), .b(x05), .c(new_n36_), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x15), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x05), .c(new_n42_), .O(z01));
  oai21  g11(.a(x03), .b(new_n39_), .c(x16), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n37_), .c(x04), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(z02));
  inv1   g14(.a(x07), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(x06), .c(x04), .O(new_n50_));
  oai21  g16(.a(new_n49_), .b(x06), .c(new_n50_), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n38_), .O(z03));
  inv1   g19(.a(x08), .O(new_n54_));
  xor2a  g20(.a(x08), .b(x07), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(x06), .c(x04), .O(new_n56_));
  oai21  g22(.a(new_n54_), .b(x06), .c(new_n56_), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n46_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n38_), .O(z04));
  nor2   g25(.a(new_n54_), .b(new_n49_), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x06), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x09), .O(new_n62_));
  inv1   g28(.a(x09), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(x08), .c(x07), .d(x06), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(new_n62_), .c(new_n46_), .d(x04), .O(z05));
  nor2   g31(.a(x10), .b(x09), .O(new_n66_));
  aoi21  g32(.a(new_n66_), .b(new_n60_), .c(new_n36_), .O(new_n67_));
  inv1   g33(.a(new_n46_), .O(new_n68_));
  aoi21  g34(.a(new_n64_), .b(x10), .c(new_n68_), .O(new_n69_));
  oai22  g35(.a(new_n69_), .b(new_n36_), .c(new_n67_), .d(new_n37_), .O(z06));
  inv1   g36(.a(new_n60_), .O(new_n71_));
  inv1   g37(.a(x10), .O(new_n72_));
  inv1   g38(.a(x11), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n72_), .c(new_n63_), .O(new_n74_));
  oai21  g40(.a(new_n74_), .b(new_n71_), .c(x04), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x06), .O(new_n76_));
  nand4  g42(.a(new_n66_), .b(x08), .c(x07), .d(x06), .O(new_n77_));
  aoi21  g43(.a(new_n77_), .b(x11), .c(new_n68_), .O(new_n78_));
  oai21  g44(.a(new_n78_), .b(new_n36_), .c(new_n76_), .O(z07));
  oai21  g45(.a(new_n74_), .b(new_n61_), .c(x12), .O(new_n80_));
  inv1   g46(.a(x12), .O(new_n81_));
  inv1   g47(.a(new_n61_), .O(new_n82_));
  nand4  g48(.a(new_n66_), .b(new_n82_), .c(new_n81_), .d(new_n73_), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n80_), .c(new_n46_), .d(x04), .O(z08));
  nand2  g50(.a(new_n83_), .b(x13), .O(new_n85_));
  inv1   g51(.a(x13), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n81_), .c(new_n73_), .d(new_n72_), .O(new_n87_));
  or2    g53(.a(new_n87_), .b(new_n64_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n85_), .c(new_n46_), .d(x04), .O(z09));
  inv1   g55(.a(x00), .O(new_n90_));
  nand2  g56(.a(new_n87_), .b(new_n90_), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n46_), .c(new_n63_), .d(x08), .O(new_n92_));
  inv1   g58(.a(new_n92_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(x07), .c(x06), .O(new_n94_));
  nand2  g60(.a(new_n68_), .b(x14), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n94_), .c(new_n36_), .O(z10));
  nand2  g62(.a(new_n38_), .b(new_n39_), .O(z11));
  aoi21  g63(.a(x16), .b(new_n39_), .c(x03), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n36_), .c(new_n38_), .O(z12));
  and2   g65(.a(x17), .b(x04), .O(z14));
  buf    g66(.a(x04), .O(z13));
endmodule


