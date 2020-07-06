// Benchmark "FAU" written by ABC on Mon Jul  6 14:34:33 2020

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
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g08(.a(x03), .O(new_n43_));
  inv1   g09(.a(x16), .O(new_n44_));
  aoi21  g10(.a(new_n43_), .b(x02), .c(new_n44_), .O(new_n45_));
  nor3   g11(.a(new_n45_), .b(x06), .c(new_n40_), .O(z02));
  inv1   g12(.a(new_n45_), .O(new_n47_));
  xor2a  g13(.a(x07), .b(x06), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z03));
  nand2  g16(.a(x07), .b(x06), .O(new_n51_));
  xor2a  g17(.a(new_n51_), .b(x08), .O(new_n52_));
  nor3   g18(.a(new_n52_), .b(new_n45_), .c(new_n40_), .O(z04));
  nand2  g19(.a(x06), .b(x00), .O(new_n54_));
  inv1   g20(.a(x09), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(x08), .c(x07), .O(new_n56_));
  nor2   g22(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nor2   g23(.a(new_n44_), .b(x02), .O(new_n58_));
  aoi21  g24(.a(new_n57_), .b(new_n47_), .c(new_n58_), .O(new_n59_));
  nand3  g25(.a(x08), .b(x07), .c(x06), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x09), .O(new_n61_));
  inv1   g27(.a(x00), .O(new_n62_));
  nand4  g28(.a(new_n55_), .b(x08), .c(x06), .d(new_n62_), .O(new_n63_));
  nand2  g29(.a(x16), .b(x03), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(new_n63_), .c(new_n61_), .d(x04), .O(new_n65_));
  inv1   g31(.a(new_n65_), .O(new_n66_));
  oai21  g32(.a(new_n59_), .b(new_n40_), .c(new_n66_), .O(z05));
  oai21  g33(.a(new_n40_), .b(x02), .c(new_n43_), .O(new_n68_));
  aoi21  g34(.a(new_n68_), .b(x16), .c(new_n40_), .O(new_n69_));
  nand4  g35(.a(new_n55_), .b(x08), .c(x07), .d(x06), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x10), .O(new_n71_));
  inv1   g37(.a(new_n60_), .O(new_n72_));
  nor2   g38(.a(x10), .b(x09), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(z06));
  nand2  g41(.a(new_n74_), .b(x11), .O(new_n76_));
  inv1   g42(.a(x10), .O(new_n77_));
  inv1   g43(.a(x11), .O(new_n78_));
  nand4  g44(.a(new_n72_), .b(new_n78_), .c(new_n77_), .d(new_n55_), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n76_), .c(new_n69_), .O(z07));
  nand2  g46(.a(new_n79_), .b(x12), .O(new_n81_));
  inv1   g47(.a(x12), .O(new_n82_));
  nand4  g48(.a(new_n73_), .b(new_n72_), .c(new_n82_), .d(new_n78_), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n81_), .c(new_n69_), .O(z08));
  inv1   g50(.a(x13), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n82_), .c(new_n78_), .d(new_n77_), .O(new_n86_));
  nor2   g52(.a(new_n86_), .b(new_n70_), .O(new_n87_));
  aoi21  g53(.a(new_n87_), .b(new_n47_), .c(new_n58_), .O(new_n88_));
  nand2  g54(.a(new_n83_), .b(x13), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n88_), .c(new_n64_), .d(x04), .O(z09));
  inv1   g56(.a(new_n70_), .O(new_n91_));
  nand2  g57(.a(new_n86_), .b(new_n62_), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n91_), .c(new_n47_), .O(new_n93_));
  nand2  g59(.a(new_n45_), .b(x14), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(new_n93_), .c(new_n40_), .O(z10));
  nor2   g61(.a(new_n58_), .b(x03), .O(new_n96_));
  nor2   g62(.a(new_n96_), .b(new_n40_), .O(z12));
  and2   g63(.a(x17), .b(x04), .O(z14));
  buf    g64(.a(x02), .O(z11));
  buf    g65(.a(x04), .O(z13));
endmodule


