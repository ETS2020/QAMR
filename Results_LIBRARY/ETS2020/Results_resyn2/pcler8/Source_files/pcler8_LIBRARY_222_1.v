// Benchmark "FAU" written by ABC on Fri Jul 24 22:02:31 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_;
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
  inv1   g13(.a(new_n61_), .O(new_n62_));
  nand4  g14(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n63_));
  nand4  g15(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n64_));
  oai21  g16(.a(new_n64_), .b(new_n63_), .c(x19), .O(new_n65_));
  nand2  g17(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  nand2  g18(.a(new_n66_), .b(new_n46_), .O(z09));
  and2   g19(.a(x20), .b(x19), .O(new_n68_));
  nand3  g20(.a(x22), .b(x21), .c(x12), .O(new_n69_));
  oai21  g21(.a(new_n69_), .b(new_n63_), .c(new_n68_), .O(new_n70_));
  nor2   g22(.a(x20), .b(x19), .O(new_n71_));
  nor2   g23(.a(new_n71_), .b(new_n61_), .O(new_n72_));
  nand2  g24(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand2  g25(.a(new_n73_), .b(new_n48_), .O(z10));
  nand3  g26(.a(x21), .b(x20), .c(x19), .O(new_n75_));
  nand3  g27(.a(x26), .b(x25), .c(x24), .O(new_n76_));
  nand3  g28(.a(x23), .b(x22), .c(x13), .O(new_n77_));
  nor2   g29(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g30(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  inv1   g31(.a(x21), .O(new_n80_));
  nand2  g32(.a(x20), .b(x19), .O(new_n81_));
  nand2  g33(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g34(.a(new_n82_), .b(new_n62_), .O(new_n83_));
  oai21  g35(.a(new_n83_), .b(new_n79_), .c(new_n50_), .O(z11));
  inv1   g36(.a(new_n63_), .O(new_n85_));
  nand4  g37(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n86_));
  aoi21  g38(.a(new_n85_), .b(x14), .c(new_n86_), .O(new_n87_));
  inv1   g39(.a(x22), .O(new_n88_));
  nand2  g40(.a(new_n75_), .b(new_n88_), .O(new_n89_));
  nand2  g41(.a(new_n89_), .b(new_n62_), .O(new_n90_));
  oai21  g42(.a(new_n90_), .b(new_n87_), .c(new_n52_), .O(z12));
  nand2  g43(.a(x08), .b(x04), .O(new_n92_));
  inv1   g44(.a(new_n86_), .O(new_n93_));
  nand4  g45(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n94_));
  nand3  g46(.a(new_n94_), .b(new_n93_), .c(x23), .O(new_n95_));
  inv1   g47(.a(x23), .O(new_n96_));
  nand2  g48(.a(new_n86_), .b(new_n96_), .O(new_n97_));
  nand3  g49(.a(new_n97_), .b(new_n95_), .c(new_n62_), .O(new_n98_));
  nand2  g50(.a(new_n98_), .b(new_n92_), .O(z13));
  nand2  g51(.a(x08), .b(x05), .O(new_n100_));
  inv1   g52(.a(x24), .O(new_n101_));
  oai21  g53(.a(new_n86_), .b(new_n96_), .c(new_n101_), .O(new_n102_));
  nor2   g54(.a(new_n101_), .b(new_n96_), .O(new_n103_));
  nand3  g55(.a(x26), .b(x25), .c(x16), .O(new_n104_));
  nand3  g56(.a(new_n104_), .b(new_n93_), .c(new_n103_), .O(new_n105_));
  nand3  g57(.a(new_n105_), .b(new_n102_), .c(new_n62_), .O(new_n106_));
  nand2  g58(.a(new_n106_), .b(new_n100_), .O(z14));
  inv1   g59(.a(x18), .O(new_n109_));
  nand3  g60(.a(new_n93_), .b(new_n85_), .c(new_n109_), .O(new_n110_));
  inv1   g61(.a(x26), .O(new_n111_));
  nand3  g62(.a(x25), .b(x24), .c(x23), .O(new_n112_));
  oai21  g63(.a(new_n112_), .b(new_n86_), .c(new_n111_), .O(new_n113_));
  nand3  g64(.a(new_n113_), .b(new_n110_), .c(new_n62_), .O(new_n114_));
  nand2  g65(.a(new_n114_), .b(new_n57_), .O(z16));
  zero   g66(.O(z00));
  zero   g67(.O(z05));
  zero   g68(.O(z06));
  zero   g69(.O(z07));
  zero   g70(.O(z15));
endmodule


