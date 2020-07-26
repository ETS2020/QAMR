// Benchmark "FAU" written by ABC on Fri Jul 24 17:38:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n103_;
  inv1   g00(.a(x11), .O(new_n48_));
  inv1   g01(.a(x00), .O(new_n49_));
  inv1   g02(.a(x01), .O(new_n50_));
  inv1   g03(.a(x02), .O(new_n51_));
  nor4   g04(.a(x09), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n52_));
  nand3  g05(.a(new_n52_), .b(new_n48_), .c(x10), .O(new_n53_));
  nor2   g06(.a(new_n53_), .b(x12), .O(z04));
  inv1   g07(.a(x19), .O(new_n58_));
  inv1   g08(.a(x08), .O(new_n59_));
  inv1   g09(.a(x18), .O(new_n60_));
  inv1   g10(.a(x05), .O(new_n61_));
  inv1   g11(.a(x06), .O(new_n62_));
  inv1   g12(.a(x03), .O(new_n63_));
  nand4  g13(.a(new_n63_), .b(x02), .c(new_n50_), .d(new_n49_), .O(new_n64_));
  inv1   g14(.a(new_n64_), .O(new_n65_));
  nand4  g15(.a(new_n65_), .b(new_n62_), .c(new_n61_), .d(x04), .O(new_n66_));
  nor2   g16(.a(new_n66_), .b(x07), .O(new_n67_));
  nand4  g17(.a(new_n67_), .b(new_n60_), .c(x17), .d(new_n59_), .O(new_n68_));
  nor2   g18(.a(new_n68_), .b(new_n58_), .O(z08));
  inv1   g19(.a(x21), .O(new_n70_));
  inv1   g20(.a(x22), .O(new_n71_));
  nor2   g21(.a(new_n51_), .b(x01), .O(new_n72_));
  nand3  g22(.a(new_n72_), .b(x12), .c(new_n48_), .O(new_n73_));
  inv1   g23(.a(x15), .O(new_n74_));
  inv1   g24(.a(x16), .O(new_n75_));
  nor2   g25(.a(x14), .b(x13), .O(new_n76_));
  nand4  g26(.a(new_n76_), .b(x20), .c(new_n75_), .d(new_n74_), .O(new_n77_));
  inv1   g27(.a(x20), .O(new_n78_));
  nor2   g28(.a(new_n60_), .b(new_n50_), .O(new_n79_));
  nand3  g29(.a(new_n79_), .b(new_n78_), .c(new_n58_), .O(new_n80_));
  oai21  g30(.a(new_n77_), .b(new_n73_), .c(new_n80_), .O(new_n81_));
  nand4  g31(.a(new_n81_), .b(new_n71_), .c(new_n70_), .d(new_n49_), .O(new_n82_));
  inv1   g32(.a(new_n82_), .O(z09));
  nor3   g33(.a(new_n71_), .b(new_n70_), .c(x20), .O(new_n84_));
  nand4  g34(.a(new_n84_), .b(new_n58_), .c(x18), .d(x01), .O(new_n85_));
  inv1   g35(.a(x13), .O(new_n86_));
  nand4  g36(.a(new_n72_), .b(new_n86_), .c(x12), .d(new_n48_), .O(new_n87_));
  nor3   g37(.a(new_n75_), .b(new_n74_), .c(x14), .O(new_n88_));
  nand4  g38(.a(new_n88_), .b(new_n71_), .c(new_n70_), .d(x20), .O(new_n89_));
  or2    g39(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  aoi21  g40(.a(new_n90_), .b(new_n85_), .c(x00), .O(z10));
  nand4  g41(.a(new_n79_), .b(x21), .c(new_n78_), .d(new_n58_), .O(new_n92_));
  nor2   g42(.a(new_n74_), .b(x14), .O(new_n93_));
  nand4  g43(.a(new_n93_), .b(new_n70_), .c(x20), .d(new_n75_), .O(new_n94_));
  oai21  g44(.a(new_n94_), .b(new_n87_), .c(new_n92_), .O(new_n95_));
  nand3  g45(.a(new_n95_), .b(new_n71_), .c(new_n49_), .O(new_n96_));
  inv1   g46(.a(new_n96_), .O(z11));
  nor2   g47(.a(new_n50_), .b(x00), .O(z16));
  nand3  g48(.a(x02), .b(new_n50_), .c(new_n49_), .O(new_n103_));
  inv1   g49(.a(new_n103_), .O(z17));
  zero   g50(.O(z00));
  zero   g51(.O(z01));
  zero   g52(.O(z02));
  zero   g53(.O(z03));
  zero   g54(.O(z05));
  zero   g55(.O(z06));
  zero   g56(.O(z07));
  zero   g57(.O(z12));
  zero   g58(.O(z13));
  zero   g59(.O(z14));
  zero   g60(.O(z15));
endmodule


