// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_;
  inv1   g00(.a(x27), .O(new_n49_));
  inv1   g01(.a(x21), .O(new_n50_));
  nand2  g02(.a(new_n49_), .b(new_n50_), .O(new_n51_));
  oai21  g03(.a(new_n49_), .b(x10), .c(new_n51_), .O(z02));
  inv1   g04(.a(x22), .O(new_n53_));
  nand2  g05(.a(new_n49_), .b(new_n53_), .O(new_n54_));
  oai21  g06(.a(new_n49_), .b(x11), .c(new_n54_), .O(z03));
  inv1   g07(.a(x12), .O(new_n56_));
  nand2  g08(.a(x27), .b(new_n56_), .O(new_n57_));
  oai21  g09(.a(x27), .b(x23), .c(new_n57_), .O(z04));
  inv1   g10(.a(x24), .O(new_n59_));
  nand2  g11(.a(new_n49_), .b(new_n59_), .O(new_n60_));
  oai21  g12(.a(new_n49_), .b(x13), .c(new_n60_), .O(z05));
  inv1   g13(.a(x25), .O(new_n62_));
  nand2  g14(.a(new_n49_), .b(new_n62_), .O(new_n63_));
  oai21  g15(.a(new_n49_), .b(x14), .c(new_n63_), .O(z06));
  inv1   g16(.a(x17), .O(new_n67_));
  inv1   g17(.a(x19), .O(new_n68_));
  nor2   g18(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nor2   g19(.a(x19), .b(x17), .O(new_n70_));
  oai21  g20(.a(new_n70_), .b(new_n69_), .c(x16), .O(new_n71_));
  inv1   g21(.a(x08), .O(new_n72_));
  nor2   g22(.a(x18), .b(new_n72_), .O(new_n73_));
  aoi21  g23(.a(x18), .b(x00), .c(new_n73_), .O(new_n74_));
  oai21  g24(.a(new_n74_), .b(x16), .c(new_n71_), .O(z09));
  inv1   g25(.a(x09), .O(new_n76_));
  nor2   g26(.a(x18), .b(new_n76_), .O(new_n77_));
  aoi21  g27(.a(x18), .b(x01), .c(new_n77_), .O(new_n78_));
  inv1   g28(.a(x20), .O(new_n79_));
  nor2   g29(.a(new_n70_), .b(new_n79_), .O(new_n80_));
  nor3   g30(.a(x20), .b(x19), .c(x17), .O(new_n81_));
  oai21  g31(.a(new_n81_), .b(new_n80_), .c(x16), .O(new_n82_));
  oai21  g32(.a(new_n78_), .b(x16), .c(new_n82_), .O(z10));
  inv1   g33(.a(x16), .O(new_n84_));
  inv1   g34(.a(x10), .O(new_n85_));
  nand2  g35(.a(x18), .b(x02), .O(new_n86_));
  oai21  g36(.a(x18), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  nand2  g37(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand2  g38(.a(new_n70_), .b(new_n79_), .O(new_n89_));
  nor2   g39(.a(x21), .b(x20), .O(new_n90_));
  aoi22  g40(.a(new_n90_), .b(new_n70_), .c(new_n89_), .d(x21), .O(new_n91_));
  oai21  g41(.a(new_n91_), .b(new_n84_), .c(new_n88_), .O(z11));
  inv1   g42(.a(x11), .O(new_n93_));
  nand2  g43(.a(x18), .b(x03), .O(new_n94_));
  oai21  g44(.a(x18), .b(new_n93_), .c(new_n94_), .O(new_n95_));
  nand2  g45(.a(new_n95_), .b(new_n84_), .O(new_n96_));
  aoi21  g46(.a(new_n90_), .b(new_n70_), .c(new_n53_), .O(new_n97_));
  nand3  g47(.a(new_n90_), .b(new_n70_), .c(new_n53_), .O(new_n98_));
  inv1   g48(.a(new_n98_), .O(new_n99_));
  oai21  g49(.a(new_n99_), .b(new_n97_), .c(x16), .O(new_n100_));
  nand2  g50(.a(new_n100_), .b(new_n96_), .O(z12));
  nand2  g51(.a(x18), .b(x04), .O(new_n102_));
  oai21  g52(.a(x18), .b(new_n56_), .c(new_n102_), .O(new_n103_));
  nand2  g53(.a(new_n103_), .b(new_n84_), .O(new_n104_));
  nor3   g54(.a(x23), .b(x22), .c(x21), .O(new_n105_));
  aoi22  g55(.a(new_n105_), .b(new_n81_), .c(new_n98_), .d(x23), .O(new_n106_));
  oai21  g56(.a(new_n106_), .b(new_n84_), .c(new_n104_), .O(z13));
  nor2   g57(.a(x23), .b(x22), .O(new_n111_));
  nor3   g58(.a(x26), .b(x25), .c(x24), .O(new_n112_));
  nor2   g59(.a(new_n68_), .b(x17), .O(new_n113_));
  nand4  g60(.a(new_n113_), .b(new_n112_), .c(new_n111_), .d(new_n90_), .O(new_n114_));
  nand2  g61(.a(x27), .b(x17), .O(new_n115_));
  aoi21  g62(.a(new_n115_), .b(new_n114_), .c(new_n84_), .O(z17));
  zero   g63(.O(z00));
  zero   g64(.O(z01));
  zero   g65(.O(z07));
  zero   g66(.O(z08));
  zero   g67(.O(z14));
  zero   g68(.O(z15));
  zero   g69(.O(z16));
endmodule


