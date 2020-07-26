// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:01 2020

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
    new_n60_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_;
  inv1   g00(.a(x20), .O(new_n53_));
  nor2   g01(.a(x19), .b(x17), .O(new_n54_));
  nor2   g02(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor3   g03(.a(x20), .b(x19), .c(x17), .O(new_n56_));
  oai21  g04(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g05(.a(x14), .O(new_n58_));
  inv1   g06(.a(x16), .O(new_n59_));
  aoi21  g07(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  nand2  g08(.a(new_n60_), .b(new_n57_), .O(z01));
  nand2  g09(.a(x22), .b(x21), .O(new_n63_));
  nor2   g10(.a(x22), .b(x21), .O(new_n64_));
  nor2   g11(.a(x20), .b(x17), .O(new_n65_));
  nand2  g12(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  aoi21  g13(.a(new_n66_), .b(new_n63_), .c(x19), .O(new_n67_));
  inv1   g14(.a(x22), .O(new_n68_));
  nor2   g15(.a(new_n56_), .b(new_n68_), .O(new_n69_));
  oai21  g16(.a(new_n69_), .b(new_n67_), .c(x16), .O(new_n70_));
  inv1   g17(.a(x12), .O(new_n71_));
  aoi21  g18(.a(new_n59_), .b(new_n71_), .c(x18), .O(new_n72_));
  nand2  g19(.a(new_n72_), .b(new_n70_), .O(z03));
  inv1   g20(.a(x23), .O(new_n74_));
  aoi21  g21(.a(new_n64_), .b(new_n56_), .c(new_n74_), .O(new_n75_));
  nand4  g22(.a(new_n64_), .b(new_n54_), .c(new_n74_), .d(new_n53_), .O(new_n76_));
  inv1   g23(.a(new_n76_), .O(new_n77_));
  oai21  g24(.a(new_n77_), .b(new_n75_), .c(x16), .O(new_n78_));
  inv1   g25(.a(x11), .O(new_n79_));
  aoi21  g26(.a(new_n59_), .b(new_n79_), .c(x18), .O(new_n80_));
  nand2  g27(.a(new_n80_), .b(new_n78_), .O(z04));
  nand2  g28(.a(new_n54_), .b(new_n53_), .O(new_n82_));
  inv1   g29(.a(x21), .O(new_n83_));
  inv1   g30(.a(x24), .O(new_n84_));
  nand4  g31(.a(new_n84_), .b(new_n74_), .c(new_n68_), .d(new_n83_), .O(new_n85_));
  nor2   g32(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  aoi21  g33(.a(new_n76_), .b(x24), .c(new_n86_), .O(new_n87_));
  inv1   g34(.a(x10), .O(new_n88_));
  aoi21  g35(.a(new_n59_), .b(new_n88_), .c(x18), .O(new_n89_));
  oai21  g36(.a(new_n87_), .b(new_n59_), .c(new_n89_), .O(z05));
  inv1   g37(.a(x25), .O(new_n92_));
  nand2  g38(.a(new_n86_), .b(new_n92_), .O(new_n93_));
  inv1   g39(.a(x26), .O(new_n94_));
  nand3  g40(.a(new_n94_), .b(new_n92_), .c(new_n84_), .O(new_n95_));
  nor2   g41(.a(new_n95_), .b(new_n76_), .O(new_n96_));
  aoi21  g42(.a(new_n93_), .b(x26), .c(new_n96_), .O(new_n97_));
  inv1   g43(.a(x08), .O(new_n98_));
  aoi21  g44(.a(new_n59_), .b(new_n98_), .c(x18), .O(new_n99_));
  oai21  g45(.a(new_n97_), .b(new_n59_), .c(new_n99_), .O(z07));
  inv1   g46(.a(new_n85_), .O(new_n103_));
  nor3   g47(.a(x28), .b(x27), .c(x26), .O(new_n104_));
  nand4  g48(.a(new_n104_), .b(new_n103_), .c(new_n56_), .d(new_n92_), .O(new_n105_));
  or2    g49(.a(x29), .b(x28), .O(new_n106_));
  nor2   g50(.a(new_n106_), .b(x27), .O(new_n107_));
  aoi22  g51(.a(new_n107_), .b(new_n96_), .c(new_n105_), .d(x29), .O(new_n108_));
  inv1   g52(.a(x05), .O(new_n109_));
  aoi21  g53(.a(new_n59_), .b(new_n109_), .c(x18), .O(new_n110_));
  oai21  g54(.a(new_n108_), .b(new_n59_), .c(new_n110_), .O(z10));
  inv1   g55(.a(x27), .O(new_n113_));
  inv1   g56(.a(x30), .O(new_n114_));
  nand3  g57(.a(new_n114_), .b(new_n113_), .c(new_n94_), .O(new_n115_));
  nor2   g58(.a(new_n115_), .b(new_n106_), .O(new_n116_));
  nand3  g59(.a(new_n116_), .b(new_n86_), .c(new_n92_), .O(new_n117_));
  nor2   g60(.a(x24), .b(x23), .O(new_n118_));
  nand3  g61(.a(new_n118_), .b(new_n64_), .c(new_n56_), .O(new_n119_));
  nor2   g62(.a(x29), .b(x25), .O(new_n120_));
  nor2   g63(.a(x31), .b(x30), .O(new_n121_));
  nand3  g64(.a(new_n121_), .b(new_n120_), .c(new_n104_), .O(new_n122_));
  nor2   g65(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  aoi21  g66(.a(new_n117_), .b(x31), .c(new_n123_), .O(new_n124_));
  inv1   g67(.a(x03), .O(new_n125_));
  aoi21  g68(.a(new_n59_), .b(new_n125_), .c(x18), .O(new_n126_));
  oai21  g69(.a(new_n124_), .b(new_n59_), .c(new_n126_), .O(z12));
  oai21  g70(.a(new_n122_), .b(new_n119_), .c(x32), .O(new_n128_));
  nor2   g71(.a(x32), .b(x31), .O(new_n129_));
  nand4  g72(.a(new_n129_), .b(new_n116_), .c(new_n86_), .d(new_n92_), .O(new_n130_));
  nand2  g73(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand2  g74(.a(new_n131_), .b(x16), .O(new_n132_));
  inv1   g75(.a(x02), .O(new_n133_));
  aoi21  g76(.a(new_n59_), .b(new_n133_), .c(x18), .O(new_n134_));
  nand2  g77(.a(new_n134_), .b(new_n132_), .O(z13));
  zero   g78(.O(z00));
  zero   g79(.O(z02));
  zero   g80(.O(z06));
  zero   g81(.O(z08));
  zero   g82(.O(z09));
  zero   g83(.O(z11));
  zero   g84(.O(z14));
  zero   g85(.O(z15));
endmodule


