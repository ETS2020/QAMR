// Benchmark "FAU" written by ABC on Fri Jul 24 22:27:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  nor2   g02(.a(x13), .b(x08), .O(z05));
  nand2  g03(.a(new_n46_), .b(x06), .O(z07));
  nor3   g04(.a(x24), .b(x22), .c(x21), .O(new_n54_));
  nor2   g05(.a(x23), .b(x20), .O(new_n55_));
  nand4  g06(.a(new_n55_), .b(x19), .c(x18), .d(x17), .O(new_n56_));
  inv1   g07(.a(x18), .O(new_n57_));
  inv1   g08(.a(x19), .O(new_n58_));
  nor2   g09(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g10(.a(new_n59_), .b(new_n56_), .c(new_n54_), .O(new_n60_));
  nand2  g11(.a(new_n60_), .b(x25), .O(new_n61_));
  inv1   g12(.a(x17), .O(new_n62_));
  inv1   g13(.a(x25), .O(new_n63_));
  nand2  g14(.a(x22), .b(x21), .O(new_n64_));
  nand3  g15(.a(x24), .b(new_n58_), .c(new_n57_), .O(new_n65_));
  oai21  g16(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  nand2  g17(.a(new_n66_), .b(new_n62_), .O(new_n67_));
  inv1   g18(.a(x23), .O(new_n68_));
  inv1   g19(.a(x24), .O(new_n69_));
  aoi21  g20(.a(new_n64_), .b(new_n68_), .c(new_n69_), .O(new_n70_));
  oai22  g21(.a(new_n70_), .b(x25), .c(x23), .d(x20), .O(new_n71_));
  nand3  g22(.a(new_n71_), .b(new_n67_), .c(new_n61_), .O(z08));
  inv1   g23(.a(x07), .O(new_n74_));
  inv1   g24(.a(x15), .O(new_n75_));
  nand2  g25(.a(x05), .b(x04), .O(new_n76_));
  nand3  g26(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  inv1   g27(.a(new_n77_), .O(new_n78_));
  nand2  g28(.a(new_n78_), .b(new_n62_), .O(new_n79_));
  inv1   g29(.a(new_n79_), .O(z10));
  nor2   g30(.a(new_n57_), .b(new_n62_), .O(new_n81_));
  nor2   g31(.a(x18), .b(x17), .O(new_n82_));
  nor3   g32(.a(new_n82_), .b(new_n77_), .c(new_n81_), .O(z11));
  nor2   g33(.a(new_n81_), .b(x19), .O(new_n84_));
  nand3  g34(.a(x19), .b(x18), .c(x17), .O(new_n85_));
  nand2  g35(.a(new_n78_), .b(new_n85_), .O(new_n86_));
  nor2   g36(.a(new_n86_), .b(new_n84_), .O(z12));
  nand2  g37(.a(new_n85_), .b(x20), .O(new_n88_));
  nor2   g38(.a(new_n85_), .b(x20), .O(new_n89_));
  inv1   g39(.a(new_n89_), .O(new_n90_));
  nand3  g40(.a(new_n90_), .b(new_n88_), .c(new_n78_), .O(z13));
  nand2  g41(.a(new_n90_), .b(x21), .O(new_n92_));
  inv1   g42(.a(x21), .O(new_n93_));
  nand2  g43(.a(new_n89_), .b(new_n93_), .O(new_n94_));
  nand3  g44(.a(new_n94_), .b(new_n92_), .c(new_n78_), .O(z14));
  nand2  g45(.a(new_n94_), .b(x22), .O(new_n96_));
  nor2   g46(.a(x22), .b(x21), .O(new_n97_));
  nand2  g47(.a(new_n89_), .b(new_n97_), .O(new_n98_));
  nand3  g48(.a(new_n98_), .b(new_n96_), .c(new_n78_), .O(z15));
  nand2  g49(.a(new_n98_), .b(x23), .O(new_n100_));
  nand3  g50(.a(new_n89_), .b(new_n97_), .c(new_n68_), .O(new_n101_));
  nand3  g51(.a(new_n101_), .b(new_n100_), .c(new_n78_), .O(z16));
  inv1   g52(.a(new_n85_), .O(new_n103_));
  nand3  g53(.a(new_n103_), .b(new_n55_), .c(new_n54_), .O(new_n104_));
  nand2  g54(.a(new_n101_), .b(x24), .O(new_n105_));
  nand3  g55(.a(new_n105_), .b(new_n78_), .c(new_n104_), .O(z17));
  nand4  g56(.a(new_n103_), .b(new_n55_), .c(new_n54_), .d(new_n63_), .O(new_n107_));
  nand2  g57(.a(new_n104_), .b(x25), .O(new_n108_));
  nand3  g58(.a(new_n108_), .b(new_n107_), .c(new_n78_), .O(z18));
  zero   g59(.O(z01));
  zero   g60(.O(z03));
  zero   g61(.O(z04));
  zero   g62(.O(z06));
  zero   g63(.O(z09));
  buf    g64(.a(x16), .O(z02));
endmodule


