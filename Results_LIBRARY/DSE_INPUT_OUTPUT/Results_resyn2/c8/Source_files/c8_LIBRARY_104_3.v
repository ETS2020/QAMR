// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:30 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_;
  inv1   g00(.a(x27), .O(new_n47_));
  nor2   g01(.a(new_n47_), .b(x16), .O(new_n48_));
  aoi22  g02(.a(new_n48_), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  inv1   g03(.a(new_n48_), .O(new_n50_));
  oai22  g04(.a(new_n50_), .b(x09), .c(x27), .d(x20), .O(z01));
  aoi22  g05(.a(new_n48_), .b(x10), .c(new_n47_), .d(x21), .O(z02));
  oai22  g06(.a(new_n50_), .b(x11), .c(x27), .d(x22), .O(z03));
  aoi22  g07(.a(new_n48_), .b(x12), .c(new_n47_), .d(x23), .O(z04));
  oai22  g08(.a(new_n50_), .b(x13), .c(x27), .d(x24), .O(z05));
  aoi22  g09(.a(new_n48_), .b(x14), .c(new_n47_), .d(x25), .O(z06));
  oai22  g10(.a(new_n50_), .b(x15), .c(x27), .d(x26), .O(z07));
  nand2  g11(.a(x18), .b(x00), .O(new_n58_));
  inv1   g12(.a(x18), .O(new_n59_));
  aoi21  g13(.a(new_n59_), .b(x08), .c(x16), .O(new_n60_));
  nand2  g14(.a(x19), .b(x17), .O(new_n61_));
  nand2  g15(.a(new_n47_), .b(x16), .O(new_n62_));
  nor2   g16(.a(x19), .b(x17), .O(new_n63_));
  nor2   g17(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi22  g18(.a(new_n64_), .b(new_n61_), .c(new_n60_), .d(new_n58_), .O(z09));
  inv1   g19(.a(x20), .O(new_n66_));
  nor2   g20(.a(new_n63_), .b(new_n66_), .O(new_n67_));
  nand2  g21(.a(new_n63_), .b(new_n66_), .O(new_n68_));
  nand2  g22(.a(new_n68_), .b(new_n47_), .O(new_n69_));
  oai21  g23(.a(new_n69_), .b(new_n67_), .c(x16), .O(new_n70_));
  nor2   g24(.a(new_n59_), .b(x01), .O(new_n71_));
  inv1   g25(.a(x16), .O(new_n72_));
  oai21  g26(.a(x18), .b(x09), .c(new_n72_), .O(new_n73_));
  oai21  g27(.a(new_n73_), .b(new_n71_), .c(new_n70_), .O(z10));
  nor2   g28(.a(x21), .b(x20), .O(new_n75_));
  nand2  g29(.a(new_n75_), .b(new_n63_), .O(new_n76_));
  inv1   g30(.a(new_n76_), .O(new_n77_));
  aoi21  g31(.a(new_n68_), .b(x21), .c(new_n77_), .O(new_n78_));
  nor2   g32(.a(new_n59_), .b(x02), .O(new_n79_));
  oai21  g33(.a(x18), .b(x10), .c(new_n72_), .O(new_n80_));
  oai22  g34(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n62_), .O(z11));
  xor2a  g35(.a(new_n76_), .b(x22), .O(new_n82_));
  nor2   g36(.a(new_n59_), .b(x03), .O(new_n83_));
  oai21  g37(.a(x18), .b(x11), .c(new_n72_), .O(new_n84_));
  oai22  g38(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n62_), .O(z12));
  inv1   g39(.a(x22), .O(new_n86_));
  nand3  g40(.a(new_n75_), .b(new_n63_), .c(new_n86_), .O(new_n87_));
  xor2a  g41(.a(new_n87_), .b(x23), .O(new_n88_));
  nor2   g42(.a(new_n59_), .b(x04), .O(new_n89_));
  oai21  g43(.a(x18), .b(x12), .c(new_n72_), .O(new_n90_));
  oai22  g44(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n62_), .O(z13));
  oai21  g45(.a(new_n87_), .b(x23), .c(x24), .O(new_n92_));
  nor2   g46(.a(x24), .b(x23), .O(new_n93_));
  nand4  g47(.a(new_n93_), .b(new_n75_), .c(new_n63_), .d(new_n86_), .O(new_n94_));
  nand3  g48(.a(new_n94_), .b(new_n92_), .c(new_n47_), .O(new_n95_));
  nand2  g49(.a(new_n95_), .b(x16), .O(new_n96_));
  inv1   g50(.a(x13), .O(new_n97_));
  aoi21  g51(.a(new_n59_), .b(new_n97_), .c(x16), .O(new_n98_));
  oai21  g52(.a(new_n59_), .b(x05), .c(new_n98_), .O(new_n99_));
  nand2  g53(.a(new_n99_), .b(new_n96_), .O(z14));
  nor2   g54(.a(x25), .b(x22), .O(new_n101_));
  nand4  g55(.a(new_n101_), .b(new_n93_), .c(new_n75_), .d(new_n63_), .O(new_n102_));
  nand2  g56(.a(new_n102_), .b(new_n47_), .O(new_n103_));
  aoi21  g57(.a(new_n94_), .b(x25), .c(new_n103_), .O(new_n104_));
  nor2   g58(.a(new_n59_), .b(x06), .O(new_n105_));
  oai21  g59(.a(x18), .b(x14), .c(new_n72_), .O(new_n106_));
  oai22  g60(.a(new_n106_), .b(new_n105_), .c(new_n104_), .d(new_n72_), .O(z15));
  inv1   g61(.a(x26), .O(new_n108_));
  nand2  g62(.a(new_n101_), .b(new_n93_), .O(new_n109_));
  inv1   g63(.a(new_n109_), .O(new_n110_));
  nand3  g64(.a(new_n110_), .b(new_n77_), .c(new_n108_), .O(new_n111_));
  aoi21  g65(.a(new_n102_), .b(x26), .c(x27), .O(new_n112_));
  nand2  g66(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g67(.a(new_n113_), .b(x16), .O(new_n114_));
  inv1   g68(.a(x15), .O(new_n115_));
  aoi21  g69(.a(new_n59_), .b(new_n115_), .c(x16), .O(new_n116_));
  oai21  g70(.a(new_n59_), .b(x07), .c(new_n116_), .O(new_n117_));
  nand2  g71(.a(new_n117_), .b(new_n114_), .O(z16));
  inv1   g72(.a(x19), .O(new_n119_));
  nor2   g73(.a(new_n119_), .b(x17), .O(new_n120_));
  nand4  g74(.a(new_n120_), .b(new_n110_), .c(new_n75_), .d(new_n108_), .O(new_n121_));
  aoi21  g75(.a(new_n121_), .b(new_n47_), .c(new_n72_), .O(z17));
  buf    g76(.a(x27), .O(z08));
endmodule


