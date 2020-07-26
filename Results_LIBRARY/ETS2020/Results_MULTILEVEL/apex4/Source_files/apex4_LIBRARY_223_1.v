// Benchmark "FAU" written by ABC on Sat Jul 25 00:47:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x2), .O(new_n44_));
  nand2  g01(.a(new_n44_), .b(x1), .O(new_n45_));
  inv1   g02(.a(x3), .O(new_n46_));
  inv1   g03(.a(x6), .O(new_n47_));
  inv1   g04(.a(x7), .O(new_n48_));
  nor2   g05(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g06(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  inv1   g07(.a(x1), .O(new_n51_));
  nand2  g08(.a(x2), .b(new_n51_), .O(new_n52_));
  nand3  g09(.a(new_n48_), .b(new_n47_), .c(x3), .O(new_n53_));
  oai22  g10(.a(new_n53_), .b(new_n52_), .c(new_n50_), .d(new_n45_), .O(new_n54_));
  nand2  g11(.a(new_n54_), .b(x4), .O(new_n55_));
  inv1   g12(.a(x4), .O(new_n56_));
  xor2a  g13(.a(x7), .b(x6), .O(new_n57_));
  nand3  g14(.a(new_n57_), .b(new_n44_), .c(x1), .O(new_n58_));
  nand4  g15(.a(new_n48_), .b(new_n47_), .c(x2), .d(new_n51_), .O(new_n59_));
  aoi21  g16(.a(new_n59_), .b(new_n58_), .c(new_n46_), .O(new_n60_));
  nand4  g17(.a(x7), .b(new_n46_), .c(x2), .d(new_n51_), .O(new_n61_));
  inv1   g18(.a(new_n61_), .O(new_n62_));
  oai21  g19(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(new_n55_), .O(new_n64_));
  inv1   g21(.a(x5), .O(new_n65_));
  aoi21  g22(.a(x7), .b(new_n46_), .c(new_n47_), .O(new_n66_));
  nand4  g23(.a(new_n66_), .b(new_n65_), .c(x4), .d(x2), .O(new_n67_));
  nor2   g24(.a(new_n67_), .b(x1), .O(new_n68_));
  aoi21  g25(.a(new_n64_), .b(x5), .c(new_n68_), .O(new_n69_));
  nand3  g26(.a(x3), .b(new_n44_), .c(x1), .O(new_n70_));
  nand4  g27(.a(x4), .b(new_n46_), .c(x2), .d(new_n51_), .O(new_n71_));
  aoi21  g28(.a(new_n71_), .b(new_n70_), .c(x8), .O(new_n72_));
  nand3  g29(.a(x8), .b(new_n46_), .c(new_n51_), .O(new_n73_));
  inv1   g30(.a(new_n73_), .O(new_n74_));
  oai21  g31(.a(new_n74_), .b(new_n72_), .c(new_n48_), .O(new_n75_));
  oai21  g32(.a(new_n48_), .b(new_n44_), .c(x4), .O(new_n76_));
  nand3  g33(.a(new_n76_), .b(new_n46_), .c(new_n51_), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand2  g35(.a(new_n78_), .b(new_n47_), .O(new_n79_));
  nor2   g36(.a(x8), .b(new_n48_), .O(new_n80_));
  oai21  g37(.a(new_n80_), .b(new_n56_), .c(new_n51_), .O(new_n81_));
  nand4  g38(.a(x8), .b(new_n48_), .c(new_n56_), .d(x1), .O(new_n82_));
  nand2  g39(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand4  g40(.a(new_n83_), .b(x6), .c(new_n46_), .d(x2), .O(new_n84_));
  nand2  g41(.a(new_n84_), .b(new_n79_), .O(new_n85_));
  nand4  g42(.a(new_n80_), .b(new_n47_), .c(x5), .d(x3), .O(new_n86_));
  nand3  g43(.a(new_n48_), .b(new_n56_), .c(new_n46_), .O(new_n87_));
  nand3  g44(.a(new_n87_), .b(new_n86_), .c(x2), .O(new_n88_));
  nand2  g45(.a(new_n88_), .b(new_n51_), .O(new_n89_));
  nand3  g46(.a(new_n49_), .b(x5), .c(new_n56_), .O(new_n90_));
  oai21  g47(.a(new_n90_), .b(new_n70_), .c(new_n89_), .O(new_n91_));
  aoi21  g48(.a(new_n85_), .b(new_n65_), .c(new_n91_), .O(new_n92_));
  aoi21  g49(.a(new_n92_), .b(new_n69_), .c(x0), .O(z15));
  zero   g50(.O(z00));
  zero   g51(.O(z01));
  zero   g52(.O(z02));
  zero   g53(.O(z03));
  zero   g54(.O(z04));
  zero   g55(.O(z05));
  zero   g56(.O(z06));
  zero   g57(.O(z07));
  zero   g58(.O(z08));
  zero   g59(.O(z09));
  zero   g60(.O(z10));
  zero   g61(.O(z11));
  zero   g62(.O(z12));
  zero   g63(.O(z13));
  zero   g64(.O(z14));
  zero   g65(.O(z16));
  zero   g66(.O(z17));
  zero   g67(.O(z18));
endmodule


