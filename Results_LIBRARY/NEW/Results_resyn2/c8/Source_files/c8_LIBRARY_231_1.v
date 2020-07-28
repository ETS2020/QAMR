// Benchmark "FAU" written by ABC on Mon Jul 27 21:46:14 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_;
  inv1   g00(.a(x27), .O(new_n47_));
  and2   g01(.a(x27), .b(x08), .O(new_n48_));
  aoi21  g02(.a(new_n47_), .b(x19), .c(new_n48_), .O(z00));
  inv1   g03(.a(x09), .O(new_n50_));
  nor2   g04(.a(new_n47_), .b(new_n50_), .O(new_n51_));
  aoi21  g05(.a(new_n47_), .b(x20), .c(new_n51_), .O(z01));
  inv1   g06(.a(x10), .O(new_n53_));
  nor2   g07(.a(new_n47_), .b(new_n53_), .O(new_n54_));
  aoi21  g08(.a(new_n47_), .b(x21), .c(new_n54_), .O(z02));
  inv1   g09(.a(x11), .O(new_n56_));
  nor2   g10(.a(new_n47_), .b(new_n56_), .O(new_n57_));
  aoi21  g11(.a(new_n47_), .b(x22), .c(new_n57_), .O(z03));
  inv1   g12(.a(x12), .O(new_n59_));
  nor2   g13(.a(new_n47_), .b(new_n59_), .O(new_n60_));
  aoi21  g14(.a(new_n47_), .b(x23), .c(new_n60_), .O(z04));
  inv1   g15(.a(x24), .O(new_n62_));
  nor2   g16(.a(x27), .b(new_n62_), .O(new_n63_));
  aoi21  g17(.a(x27), .b(x13), .c(new_n63_), .O(z05));
  inv1   g18(.a(x14), .O(new_n65_));
  nor2   g19(.a(new_n47_), .b(new_n65_), .O(new_n66_));
  aoi21  g20(.a(new_n47_), .b(x25), .c(new_n66_), .O(z06));
  inv1   g21(.a(x15), .O(new_n68_));
  nor2   g22(.a(new_n47_), .b(new_n68_), .O(new_n69_));
  aoi21  g23(.a(new_n47_), .b(x26), .c(new_n69_), .O(z07));
  nand2  g24(.a(x18), .b(x00), .O(new_n71_));
  inv1   g25(.a(x18), .O(new_n72_));
  aoi21  g26(.a(new_n72_), .b(x08), .c(x16), .O(new_n73_));
  nand2  g27(.a(x19), .b(x17), .O(new_n74_));
  inv1   g28(.a(x16), .O(new_n75_));
  nor2   g29(.a(x19), .b(x17), .O(new_n76_));
  nor2   g30(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  aoi22  g31(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(new_n71_), .O(z09));
  inv1   g32(.a(x20), .O(new_n79_));
  xor2a  g33(.a(new_n76_), .b(new_n79_), .O(new_n80_));
  nor2   g34(.a(new_n72_), .b(x01), .O(new_n81_));
  oai21  g35(.a(x18), .b(x09), .c(new_n75_), .O(new_n82_));
  oai22  g36(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(new_n75_), .O(z10));
  nand2  g37(.a(new_n76_), .b(new_n79_), .O(new_n84_));
  nor2   g38(.a(x21), .b(x20), .O(new_n85_));
  aoi22  g39(.a(new_n85_), .b(new_n76_), .c(new_n84_), .d(x21), .O(new_n86_));
  aoi21  g40(.a(new_n72_), .b(new_n53_), .c(x16), .O(new_n87_));
  oai21  g41(.a(new_n72_), .b(x02), .c(new_n87_), .O(new_n88_));
  oai21  g42(.a(new_n86_), .b(new_n75_), .c(new_n88_), .O(z11));
  nand2  g43(.a(new_n85_), .b(new_n76_), .O(new_n90_));
  xor2a  g44(.a(new_n90_), .b(x22), .O(new_n91_));
  aoi21  g45(.a(new_n72_), .b(new_n56_), .c(x16), .O(new_n92_));
  oai21  g46(.a(new_n72_), .b(x03), .c(new_n92_), .O(new_n93_));
  oai21  g47(.a(new_n91_), .b(new_n75_), .c(new_n93_), .O(z12));
  oai21  g48(.a(x18), .b(new_n59_), .c(new_n75_), .O(new_n95_));
  aoi21  g49(.a(x18), .b(x04), .c(new_n95_), .O(new_n96_));
  oai21  g50(.a(new_n90_), .b(x22), .c(x23), .O(new_n97_));
  nor2   g51(.a(x23), .b(x22), .O(new_n98_));
  nand3  g52(.a(new_n98_), .b(new_n85_), .c(new_n76_), .O(new_n99_));
  and2   g53(.a(new_n99_), .b(x16), .O(new_n100_));
  aoi21  g54(.a(new_n100_), .b(new_n97_), .c(new_n96_), .O(z13));
  nand2  g55(.a(x18), .b(x05), .O(new_n102_));
  aoi21  g56(.a(new_n72_), .b(x13), .c(x16), .O(new_n103_));
  nor2   g57(.a(x24), .b(new_n75_), .O(new_n104_));
  aoi22  g58(.a(new_n104_), .b(new_n99_), .c(new_n103_), .d(new_n102_), .O(z14));
  nand2  g59(.a(new_n99_), .b(x25), .O(new_n106_));
  nor2   g60(.a(x25), .b(x21), .O(new_n107_));
  nand4  g61(.a(new_n107_), .b(new_n98_), .c(new_n76_), .d(new_n79_), .O(new_n108_));
  nand2  g62(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(x16), .O(new_n110_));
  aoi21  g64(.a(new_n72_), .b(new_n65_), .c(x16), .O(new_n111_));
  oai21  g65(.a(new_n72_), .b(x06), .c(new_n111_), .O(new_n112_));
  nand2  g66(.a(new_n112_), .b(new_n110_), .O(z15));
  nand2  g67(.a(new_n108_), .b(x26), .O(new_n114_));
  nor2   g68(.a(x26), .b(x25), .O(new_n115_));
  nand4  g69(.a(new_n115_), .b(new_n98_), .c(new_n85_), .d(new_n76_), .O(new_n116_));
  nand2  g70(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g71(.a(new_n117_), .b(x16), .O(new_n118_));
  aoi21  g72(.a(new_n72_), .b(new_n68_), .c(x16), .O(new_n119_));
  oai21  g73(.a(new_n72_), .b(x07), .c(new_n119_), .O(new_n120_));
  nand2  g74(.a(new_n120_), .b(new_n118_), .O(z16));
  nand2  g75(.a(x27), .b(x17), .O(new_n122_));
  inv1   g76(.a(x17), .O(new_n123_));
  nand3  g77(.a(new_n62_), .b(x19), .c(new_n123_), .O(new_n124_));
  inv1   g78(.a(new_n124_), .O(new_n125_));
  nand4  g79(.a(new_n125_), .b(new_n115_), .c(new_n98_), .d(new_n85_), .O(new_n126_));
  aoi21  g80(.a(new_n126_), .b(new_n122_), .c(new_n75_), .O(z17));
  buf    g81(.a(x27), .O(z08));
endmodule


