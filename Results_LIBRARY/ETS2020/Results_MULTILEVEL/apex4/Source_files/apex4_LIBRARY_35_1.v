// Benchmark "FAU" written by ABC on Sat Jul 25 00:42:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_;
  inv1   g00(.a(x8), .O(new_n47_));
  inv1   g01(.a(x2), .O(new_n48_));
  inv1   g02(.a(x7), .O(new_n49_));
  nand2  g03(.a(new_n49_), .b(x5), .O(new_n50_));
  inv1   g04(.a(x5), .O(new_n51_));
  nand3  g05(.a(x7), .b(new_n51_), .c(x4), .O(new_n52_));
  oai22  g06(.a(new_n52_), .b(x3), .c(new_n50_), .d(x4), .O(new_n53_));
  nand2  g07(.a(new_n53_), .b(x6), .O(new_n54_));
  inv1   g08(.a(x6), .O(new_n55_));
  nand2  g09(.a(x7), .b(x5), .O(new_n56_));
  nand2  g10(.a(new_n49_), .b(new_n51_), .O(new_n57_));
  oai21  g11(.a(new_n56_), .b(x4), .c(new_n57_), .O(new_n58_));
  nand3  g12(.a(new_n58_), .b(new_n55_), .c(x3), .O(new_n59_));
  nand2  g13(.a(new_n59_), .b(new_n54_), .O(new_n60_));
  nand3  g14(.a(new_n60_), .b(new_n48_), .c(x1), .O(new_n61_));
  inv1   g15(.a(x1), .O(new_n62_));
  inv1   g16(.a(x3), .O(new_n63_));
  nand4  g17(.a(x7), .b(x6), .c(x4), .d(x2), .O(new_n64_));
  oai21  g18(.a(x7), .b(x4), .c(new_n64_), .O(new_n65_));
  nand2  g19(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g20(.a(x6), .b(x4), .O(new_n67_));
  inv1   g21(.a(x4), .O(new_n68_));
  nand3  g22(.a(new_n49_), .b(new_n55_), .c(new_n68_), .O(new_n69_));
  nand2  g23(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand3  g24(.a(new_n70_), .b(x3), .c(x2), .O(new_n71_));
  aoi21  g25(.a(new_n71_), .b(new_n66_), .c(x5), .O(new_n72_));
  nand2  g26(.a(new_n49_), .b(new_n68_), .O(new_n73_));
  nand4  g27(.a(new_n73_), .b(new_n55_), .c(x5), .d(x3), .O(new_n74_));
  nor2   g28(.a(new_n74_), .b(new_n48_), .O(new_n75_));
  oai21  g29(.a(new_n75_), .b(new_n72_), .c(new_n62_), .O(new_n76_));
  nand2  g30(.a(new_n76_), .b(new_n61_), .O(new_n77_));
  nand2  g31(.a(new_n77_), .b(new_n47_), .O(new_n78_));
  nand4  g32(.a(x7), .b(new_n55_), .c(new_n51_), .d(x4), .O(new_n79_));
  xor2a  g33(.a(x7), .b(x6), .O(new_n80_));
  nand3  g34(.a(new_n80_), .b(x5), .c(new_n68_), .O(new_n81_));
  nand2  g35(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand3  g36(.a(new_n82_), .b(new_n48_), .c(x1), .O(new_n83_));
  nand3  g37(.a(new_n49_), .b(new_n55_), .c(x5), .O(new_n84_));
  oai21  g38(.a(new_n55_), .b(x5), .c(new_n84_), .O(new_n85_));
  nand4  g39(.a(new_n85_), .b(x4), .c(x2), .d(new_n62_), .O(new_n86_));
  nand2  g40(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nand2  g41(.a(new_n87_), .b(x8), .O(new_n88_));
  nand3  g42(.a(x7), .b(x6), .c(x5), .O(new_n89_));
  inv1   g43(.a(new_n89_), .O(new_n90_));
  nand4  g44(.a(new_n90_), .b(new_n68_), .c(new_n48_), .d(x1), .O(new_n91_));
  nand2  g45(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand4  g46(.a(new_n55_), .b(new_n51_), .c(new_n68_), .d(new_n63_), .O(new_n93_));
  aoi21  g47(.a(new_n93_), .b(x2), .c(x1), .O(new_n94_));
  aoi21  g48(.a(new_n92_), .b(x3), .c(new_n94_), .O(new_n95_));
  aoi21  g49(.a(new_n95_), .b(new_n78_), .c(x0), .O(z18));
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
  zero   g65(.O(z15));
  zero   g66(.O(z16));
  zero   g67(.O(z17));
endmodule


