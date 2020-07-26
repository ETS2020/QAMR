// Benchmark "FAU" written by ABC on Fri Jul 24 22:02:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n48_, new_n50_, new_n52_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_;
  nand2  g00(.a(x08), .b(x00), .O(new_n46_));
  inv1   g01(.a(new_n46_), .O(z01));
  nand2  g02(.a(x08), .b(x01), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(z02));
  nand2  g04(.a(x08), .b(x02), .O(new_n50_));
  inv1   g05(.a(new_n50_), .O(z03));
  nand2  g06(.a(x08), .b(x03), .O(new_n52_));
  inv1   g07(.a(new_n52_), .O(z04));
  nand2  g08(.a(x08), .b(x07), .O(new_n57_));
  inv1   g09(.a(new_n57_), .O(z08));
  inv1   g10(.a(x08), .O(new_n59_));
  inv1   g11(.a(x10), .O(new_n60_));
  nand3  g12(.a(new_n60_), .b(x09), .c(new_n59_), .O(new_n61_));
  inv1   g13(.a(x19), .O(new_n62_));
  nand2  g14(.a(x26), .b(x25), .O(new_n63_));
  nand3  g15(.a(x24), .b(x23), .c(x22), .O(new_n64_));
  nor2   g16(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g17(.a(x21), .b(x20), .c(x11), .O(new_n66_));
  inv1   g18(.a(new_n66_), .O(new_n67_));
  aoi21  g19(.a(new_n67_), .b(new_n65_), .c(new_n62_), .O(new_n68_));
  oai21  g20(.a(new_n68_), .b(new_n61_), .c(new_n46_), .O(z09));
  nand2  g21(.a(x20), .b(x19), .O(new_n70_));
  and2   g22(.a(x21), .b(x12), .O(new_n71_));
  aoi21  g23(.a(new_n71_), .b(new_n65_), .c(new_n70_), .O(new_n72_));
  inv1   g24(.a(new_n61_), .O(new_n73_));
  inv1   g25(.a(x20), .O(new_n74_));
  nand2  g26(.a(new_n74_), .b(new_n62_), .O(new_n75_));
  nand2  g27(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  oai21  g28(.a(new_n76_), .b(new_n72_), .c(new_n48_), .O(z10));
  nand3  g29(.a(x21), .b(x20), .c(x19), .O(new_n78_));
  nand4  g30(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n79_));
  inv1   g31(.a(new_n79_), .O(new_n80_));
  and2   g32(.a(x22), .b(x13), .O(new_n81_));
  aoi21  g33(.a(new_n81_), .b(new_n80_), .c(new_n78_), .O(new_n82_));
  inv1   g34(.a(x21), .O(new_n83_));
  nand2  g35(.a(new_n70_), .b(new_n83_), .O(new_n84_));
  nand2  g36(.a(new_n84_), .b(new_n73_), .O(new_n85_));
  oai21  g37(.a(new_n85_), .b(new_n82_), .c(new_n50_), .O(z11));
  nand4  g38(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n87_));
  aoi21  g39(.a(new_n80_), .b(x14), .c(new_n87_), .O(new_n88_));
  inv1   g40(.a(x22), .O(new_n89_));
  nand3  g41(.a(x21), .b(x20), .c(x19), .O(new_n90_));
  nand2  g42(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g43(.a(new_n91_), .b(new_n73_), .O(new_n92_));
  oai21  g44(.a(new_n92_), .b(new_n88_), .c(new_n52_), .O(z12));
  nand2  g45(.a(x08), .b(x04), .O(new_n94_));
  inv1   g46(.a(new_n87_), .O(new_n95_));
  nand4  g47(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n96_));
  nand3  g48(.a(new_n96_), .b(new_n95_), .c(x23), .O(new_n97_));
  inv1   g49(.a(x23), .O(new_n98_));
  nand2  g50(.a(new_n87_), .b(new_n98_), .O(new_n99_));
  nand3  g51(.a(new_n99_), .b(new_n97_), .c(new_n73_), .O(new_n100_));
  nand2  g52(.a(new_n100_), .b(new_n94_), .O(z13));
  nand2  g53(.a(x08), .b(x06), .O(new_n103_));
  inv1   g54(.a(x25), .O(new_n104_));
  oai21  g55(.a(new_n78_), .b(new_n64_), .c(new_n104_), .O(new_n105_));
  nor2   g56(.a(new_n78_), .b(new_n64_), .O(new_n106_));
  aoi21  g57(.a(x26), .b(x17), .c(new_n104_), .O(new_n107_));
  nand2  g58(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g59(.a(new_n108_), .b(new_n105_), .c(new_n73_), .O(new_n109_));
  nand2  g60(.a(new_n109_), .b(new_n103_), .O(z15));
  nor3   g61(.a(new_n87_), .b(new_n79_), .c(x18), .O(new_n111_));
  inv1   g62(.a(x26), .O(new_n112_));
  nand4  g63(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n113_));
  oai21  g64(.a(new_n113_), .b(new_n90_), .c(new_n112_), .O(new_n114_));
  nand2  g65(.a(new_n114_), .b(new_n73_), .O(new_n115_));
  oai21  g66(.a(new_n115_), .b(new_n111_), .c(new_n57_), .O(z16));
  zero   g67(.O(z00));
  zero   g68(.O(z05));
  zero   g69(.O(z06));
  zero   g70(.O(z07));
  zero   g71(.O(z14));
endmodule


