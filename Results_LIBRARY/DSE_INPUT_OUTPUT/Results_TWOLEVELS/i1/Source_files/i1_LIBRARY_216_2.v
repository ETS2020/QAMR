// Benchmark "FAU" written by ABC on Wed Aug 19 17:35:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n92_, new_n93_,
    new_n95_, new_n97_, new_n99_, new_n102_, new_n103_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x08), .O(new_n43_));
  nor2   g02(.a(x19), .b(new_n43_), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x19), .O(new_n47_));
  inv1   g06(.a(x01), .O(new_n48_));
  inv1   g07(.a(x02), .O(new_n49_));
  inv1   g08(.a(x03), .O(new_n50_));
  inv1   g09(.a(x05), .O(new_n51_));
  inv1   g10(.a(x06), .O(new_n52_));
  inv1   g11(.a(x07), .O(new_n53_));
  xnor2a g12(.a(x09), .b(x08), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n55_));
  nor2   g14(.a(new_n55_), .b(x04), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(x00), .c(new_n47_), .O(z01));
  inv1   g17(.a(x04), .O(new_n59_));
  nand4  g18(.a(new_n59_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n60_));
  nor2   g19(.a(x06), .b(x05), .O(new_n61_));
  nor2   g20(.a(x09), .b(x07), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  oai21  g22(.a(new_n63_), .b(new_n60_), .c(x19), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(x08), .O(new_n65_));
  nand3  g24(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n66_));
  nand4  g25(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n59_), .O(new_n67_));
  oai21  g26(.a(new_n67_), .b(new_n66_), .c(x19), .O(new_n68_));
  oai21  g27(.a(new_n68_), .b(new_n42_), .c(new_n65_), .O(z02));
  inv1   g28(.a(x20), .O(new_n70_));
  nand2  g29(.a(new_n45_), .b(new_n70_), .O(z03));
  or2    g30(.a(z03), .b(x21), .O(z04));
  inv1   g31(.a(x10), .O(new_n73_));
  nand3  g32(.a(new_n61_), .b(x19), .c(new_n53_), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n60_), .c(new_n73_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n43_), .O(new_n76_));
  oai21  g35(.a(new_n47_), .b(new_n73_), .c(new_n76_), .O(z05));
  oai21  g36(.a(x09), .b(new_n43_), .c(new_n47_), .O(new_n78_));
  nand4  g37(.a(new_n78_), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n79_));
  nor2   g38(.a(new_n79_), .b(x04), .O(new_n80_));
  nand4  g39(.a(new_n80_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n81_));
  nor2   g40(.a(new_n67_), .b(new_n66_), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x00), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(x19), .c(new_n44_), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n81_), .O(z06));
  inv1   g44(.a(x18), .O(new_n86_));
  inv1   g45(.a(x24), .O(new_n87_));
  nor3   g46(.a(new_n44_), .b(new_n87_), .c(new_n86_), .O(z07));
  inv1   g47(.a(x11), .O(new_n89_));
  nand2  g48(.a(new_n45_), .b(new_n89_), .O(z08));
  oai21  g49(.a(new_n87_), .b(new_n89_), .c(new_n45_), .O(z09));
  nor2   g50(.a(new_n44_), .b(x24), .O(new_n92_));
  nand3  g51(.a(new_n92_), .b(x22), .c(x14), .O(new_n93_));
  inv1   g52(.a(new_n93_), .O(z10));
  nand3  g53(.a(new_n87_), .b(x22), .c(x17), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n45_), .O(z11));
  nand3  g55(.a(new_n87_), .b(x23), .c(x14), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n45_), .O(z12));
  nand3  g57(.a(new_n92_), .b(x23), .c(x17), .O(new_n99_));
  inv1   g58(.a(new_n99_), .O(z13));
  and2   g59(.a(new_n92_), .b(x16), .O(z14));
  nor2   g60(.a(x15), .b(x14), .O(new_n102_));
  nor3   g61(.a(new_n44_), .b(x13), .c(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(z15));
endmodule


