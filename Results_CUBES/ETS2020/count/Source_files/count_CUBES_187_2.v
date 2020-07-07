// Benchmark "FAU" written by ABC on Tue Jul  7 19:20:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_;
  inv1   g00(.a(x20), .O(new_n53_));
  nor2   g01(.a(x19), .b(x17), .O(new_n54_));
  nor2   g02(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor3   g03(.a(x20), .b(x19), .c(x17), .O(new_n56_));
  oai21  g04(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g05(.a(x14), .O(new_n58_));
  inv1   g06(.a(x16), .O(new_n59_));
  aoi21  g07(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  nand2  g08(.a(new_n60_), .b(new_n57_), .O(z01));
  inv1   g09(.a(new_n56_), .O(new_n62_));
  inv1   g10(.a(x21), .O(new_n63_));
  nand3  g11(.a(new_n54_), .b(new_n63_), .c(new_n53_), .O(new_n64_));
  inv1   g12(.a(new_n64_), .O(new_n65_));
  aoi21  g13(.a(new_n62_), .b(x21), .c(new_n65_), .O(new_n66_));
  inv1   g14(.a(x13), .O(new_n67_));
  aoi21  g15(.a(new_n59_), .b(new_n67_), .c(x18), .O(new_n68_));
  oai21  g16(.a(new_n66_), .b(new_n59_), .c(new_n68_), .O(z02));
  nor2   g17(.a(x22), .b(x21), .O(new_n70_));
  aoi22  g18(.a(new_n70_), .b(new_n56_), .c(new_n64_), .d(x22), .O(new_n71_));
  inv1   g19(.a(x12), .O(new_n72_));
  aoi21  g20(.a(new_n59_), .b(new_n72_), .c(x18), .O(new_n73_));
  oai21  g21(.a(new_n71_), .b(new_n59_), .c(new_n73_), .O(z03));
  nand2  g22(.a(new_n70_), .b(new_n56_), .O(new_n75_));
  nor3   g23(.a(x23), .b(x22), .c(x21), .O(new_n76_));
  aoi22  g24(.a(new_n76_), .b(new_n56_), .c(new_n75_), .d(x23), .O(new_n77_));
  inv1   g25(.a(x11), .O(new_n78_));
  aoi21  g26(.a(new_n59_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g27(.a(new_n77_), .b(new_n59_), .c(new_n79_), .O(z04));
  inv1   g28(.a(x24), .O(new_n81_));
  aoi21  g29(.a(new_n76_), .b(new_n56_), .c(new_n81_), .O(new_n82_));
  inv1   g30(.a(x22), .O(new_n83_));
  inv1   g31(.a(x23), .O(new_n84_));
  nand4  g32(.a(new_n81_), .b(new_n84_), .c(new_n83_), .d(new_n63_), .O(new_n85_));
  nor2   g33(.a(new_n85_), .b(new_n62_), .O(new_n86_));
  oai21  g34(.a(new_n86_), .b(new_n82_), .c(x16), .O(new_n87_));
  inv1   g35(.a(x10), .O(new_n88_));
  aoi21  g36(.a(new_n59_), .b(new_n88_), .c(x18), .O(new_n89_));
  nand2  g37(.a(new_n89_), .b(new_n87_), .O(z05));
  nor3   g38(.a(x26), .b(x25), .c(x24), .O(new_n96_));
  nor3   g39(.a(x29), .b(x28), .c(x27), .O(new_n97_));
  nand4  g40(.a(new_n97_), .b(new_n96_), .c(new_n76_), .d(new_n56_), .O(new_n98_));
  nand4  g41(.a(new_n70_), .b(new_n54_), .c(new_n84_), .d(new_n53_), .O(new_n99_));
  inv1   g42(.a(x26), .O(new_n100_));
  nor2   g43(.a(x25), .b(x24), .O(new_n101_));
  nor2   g44(.a(x28), .b(x27), .O(new_n102_));
  nor2   g45(.a(x30), .b(x29), .O(new_n103_));
  nand4  g46(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(new_n100_), .O(new_n104_));
  nor2   g47(.a(new_n104_), .b(new_n99_), .O(new_n105_));
  aoi21  g48(.a(new_n98_), .b(x30), .c(new_n105_), .O(new_n106_));
  inv1   g49(.a(x04), .O(new_n107_));
  aoi21  g50(.a(new_n59_), .b(new_n107_), .c(x18), .O(new_n108_));
  oai21  g51(.a(new_n106_), .b(new_n59_), .c(new_n108_), .O(z11));
  oai21  g52(.a(new_n104_), .b(new_n99_), .c(x31), .O(new_n110_));
  inv1   g53(.a(new_n85_), .O(new_n111_));
  nor3   g54(.a(x31), .b(x30), .c(x27), .O(new_n112_));
  inv1   g55(.a(x25), .O(new_n113_));
  inv1   g56(.a(x28), .O(new_n114_));
  inv1   g57(.a(x29), .O(new_n115_));
  nand4  g58(.a(new_n115_), .b(new_n114_), .c(new_n100_), .d(new_n113_), .O(new_n116_));
  inv1   g59(.a(new_n116_), .O(new_n117_));
  nand4  g60(.a(new_n117_), .b(new_n112_), .c(new_n111_), .d(new_n56_), .O(new_n118_));
  nand2  g61(.a(new_n118_), .b(new_n110_), .O(new_n119_));
  nand2  g62(.a(new_n119_), .b(x16), .O(new_n120_));
  inv1   g63(.a(x03), .O(new_n121_));
  aoi21  g64(.a(new_n59_), .b(new_n121_), .c(x18), .O(new_n122_));
  nand2  g65(.a(new_n122_), .b(new_n120_), .O(z12));
  zero   g66(.O(z00));
  zero   g67(.O(z06));
  zero   g68(.O(z07));
  zero   g69(.O(z08));
  zero   g70(.O(z09));
  zero   g71(.O(z10));
  zero   g72(.O(z13));
  zero   g73(.O(z14));
  zero   g74(.O(z15));
endmodule


