// Benchmark "FAU" written by ABC on Fri Jul 24 17:51:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  oai21  g03(.a(x03), .b(new_n35_), .c(x16), .O(new_n40_));
  xor2a  g04(.a(x07), .b(x06), .O(new_n41_));
  nand3  g05(.a(new_n41_), .b(new_n40_), .c(x04), .O(new_n42_));
  inv1   g06(.a(new_n42_), .O(z03));
  inv1   g07(.a(x08), .O(new_n44_));
  and2   g08(.a(x07), .b(x06), .O(new_n45_));
  nand3  g09(.a(new_n44_), .b(x07), .c(x06), .O(new_n46_));
  oai21  g10(.a(new_n45_), .b(new_n44_), .c(new_n46_), .O(new_n47_));
  nand3  g11(.a(new_n47_), .b(new_n40_), .c(x04), .O(new_n48_));
  inv1   g12(.a(new_n48_), .O(z04));
  inv1   g13(.a(x03), .O(new_n50_));
  inv1   g14(.a(x04), .O(new_n51_));
  oai21  g15(.a(new_n51_), .b(x02), .c(new_n50_), .O(new_n52_));
  nand2  g16(.a(new_n52_), .b(x16), .O(new_n53_));
  nand3  g17(.a(x08), .b(x07), .c(x06), .O(new_n54_));
  nand2  g18(.a(new_n54_), .b(x09), .O(new_n55_));
  inv1   g19(.a(x09), .O(new_n56_));
  nand3  g20(.a(new_n45_), .b(new_n56_), .c(x08), .O(new_n57_));
  nand4  g21(.a(new_n57_), .b(new_n55_), .c(new_n53_), .d(x04), .O(z05));
  nand2  g22(.a(new_n57_), .b(x10), .O(new_n59_));
  nor2   g23(.a(x10), .b(x09), .O(new_n60_));
  nand3  g24(.a(new_n60_), .b(new_n45_), .c(x08), .O(new_n61_));
  nand4  g25(.a(new_n61_), .b(new_n59_), .c(new_n53_), .d(x04), .O(z06));
  nand2  g26(.a(new_n61_), .b(x11), .O(new_n63_));
  inv1   g27(.a(x10), .O(new_n64_));
  inv1   g28(.a(x11), .O(new_n65_));
  inv1   g29(.a(new_n54_), .O(new_n66_));
  nand4  g30(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n56_), .O(new_n67_));
  nand4  g31(.a(new_n67_), .b(new_n63_), .c(new_n53_), .d(x04), .O(z07));
  nand2  g32(.a(new_n67_), .b(x12), .O(new_n69_));
  inv1   g33(.a(x12), .O(new_n70_));
  nand4  g34(.a(new_n60_), .b(new_n66_), .c(new_n70_), .d(new_n65_), .O(new_n71_));
  nand4  g35(.a(new_n71_), .b(new_n69_), .c(new_n53_), .d(x04), .O(z08));
  inv1   g36(.a(x06), .O(new_n73_));
  inv1   g37(.a(x13), .O(new_n74_));
  nand4  g38(.a(new_n40_), .b(new_n74_), .c(new_n70_), .d(new_n65_), .O(new_n75_));
  nor2   g39(.a(new_n75_), .b(x10), .O(new_n76_));
  nand4  g40(.a(new_n76_), .b(new_n56_), .c(x08), .d(x07), .O(new_n77_));
  nand2  g41(.a(x16), .b(new_n35_), .O(new_n78_));
  oai21  g42(.a(new_n77_), .b(new_n73_), .c(new_n78_), .O(new_n79_));
  nand2  g43(.a(new_n79_), .b(x04), .O(new_n80_));
  nand2  g44(.a(x16), .b(x03), .O(new_n81_));
  nand2  g45(.a(new_n81_), .b(x04), .O(new_n82_));
  aoi21  g46(.a(new_n71_), .b(x13), .c(new_n82_), .O(new_n83_));
  nand2  g47(.a(new_n83_), .b(new_n80_), .O(z09));
  inv1   g48(.a(x00), .O(new_n85_));
  nand4  g49(.a(new_n74_), .b(new_n70_), .c(new_n65_), .d(new_n64_), .O(new_n86_));
  nand2  g50(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand4  g51(.a(new_n87_), .b(new_n40_), .c(new_n56_), .d(x08), .O(new_n88_));
  inv1   g52(.a(new_n88_), .O(new_n89_));
  nand3  g53(.a(new_n89_), .b(x07), .c(x06), .O(new_n90_));
  inv1   g54(.a(new_n40_), .O(new_n91_));
  nand2  g55(.a(new_n91_), .b(x14), .O(new_n92_));
  aoi21  g56(.a(new_n92_), .b(new_n90_), .c(new_n51_), .O(z10));
  aoi21  g57(.a(new_n78_), .b(new_n50_), .c(new_n51_), .O(z12));
  and2   g58(.a(x17), .b(x04), .O(z14));
  zero   g59(.O(z01));
  zero   g60(.O(z02));
  buf    g61(.a(x02), .O(z11));
  buf    g62(.a(x04), .O(z13));
endmodule


