// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:21 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_;
  inv1   g00(.a(x16), .O(new_n47_));
  inv1   g01(.a(x27), .O(new_n48_));
  nor2   g02(.a(new_n48_), .b(new_n47_), .O(z08));
  inv1   g03(.a(z08), .O(new_n50_));
  oai22  g04(.a(new_n50_), .b(x08), .c(x27), .d(x19), .O(z00));
  oai22  g05(.a(new_n50_), .b(x09), .c(x27), .d(x20), .O(z01));
  oai22  g06(.a(new_n50_), .b(x10), .c(x27), .d(x21), .O(z02));
  aoi22  g07(.a(z08), .b(x11), .c(new_n48_), .d(x22), .O(z03));
  aoi22  g08(.a(z08), .b(x12), .c(new_n48_), .d(x23), .O(z04));
  aoi22  g09(.a(z08), .b(x13), .c(new_n48_), .d(x24), .O(z05));
  oai22  g10(.a(new_n50_), .b(x14), .c(x27), .d(x25), .O(z06));
  oai22  g11(.a(new_n50_), .b(x15), .c(x27), .d(x26), .O(z07));
  nand2  g12(.a(x18), .b(x00), .O(new_n59_));
  nor2   g13(.a(x27), .b(x16), .O(new_n60_));
  inv1   g14(.a(x18), .O(new_n61_));
  nand2  g15(.a(new_n61_), .b(x08), .O(new_n62_));
  nand3  g16(.a(new_n62_), .b(new_n60_), .c(new_n59_), .O(new_n63_));
  inv1   g17(.a(new_n63_), .O(new_n64_));
  nand2  g18(.a(x19), .b(x17), .O(new_n65_));
  nor2   g19(.a(x19), .b(x17), .O(new_n66_));
  nor2   g20(.a(new_n66_), .b(new_n47_), .O(new_n67_));
  aoi21  g21(.a(new_n67_), .b(new_n65_), .c(new_n64_), .O(z09));
  inv1   g22(.a(x20), .O(new_n69_));
  xor2a  g23(.a(new_n66_), .b(new_n69_), .O(new_n70_));
  nor2   g24(.a(new_n61_), .b(x01), .O(new_n71_));
  oai21  g25(.a(x18), .b(x09), .c(new_n60_), .O(new_n72_));
  oai22  g26(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n47_), .O(z10));
  nand2  g27(.a(new_n66_), .b(new_n69_), .O(new_n74_));
  nor2   g28(.a(x21), .b(x20), .O(new_n75_));
  aoi22  g29(.a(new_n75_), .b(new_n66_), .c(new_n74_), .d(x21), .O(new_n76_));
  nor2   g30(.a(new_n61_), .b(x02), .O(new_n77_));
  inv1   g31(.a(x10), .O(new_n78_));
  nand2  g32(.a(new_n61_), .b(new_n78_), .O(new_n79_));
  nand2  g33(.a(new_n79_), .b(new_n60_), .O(new_n80_));
  oai22  g34(.a(new_n80_), .b(new_n77_), .c(new_n76_), .d(new_n47_), .O(z11));
  nand2  g35(.a(x18), .b(x03), .O(new_n82_));
  nand2  g36(.a(new_n61_), .b(x11), .O(new_n83_));
  nand3  g37(.a(new_n83_), .b(new_n82_), .c(new_n60_), .O(new_n84_));
  inv1   g38(.a(new_n84_), .O(new_n85_));
  nand2  g39(.a(new_n75_), .b(new_n66_), .O(new_n86_));
  nand2  g40(.a(new_n86_), .b(x22), .O(new_n87_));
  inv1   g41(.a(x22), .O(new_n88_));
  nand3  g42(.a(new_n75_), .b(new_n66_), .c(new_n88_), .O(new_n89_));
  and2   g43(.a(new_n89_), .b(x16), .O(new_n90_));
  aoi21  g44(.a(new_n90_), .b(new_n87_), .c(new_n85_), .O(z12));
  nand2  g45(.a(new_n89_), .b(x23), .O(new_n92_));
  nor2   g46(.a(x23), .b(x22), .O(new_n93_));
  nand3  g47(.a(new_n93_), .b(new_n75_), .c(new_n66_), .O(new_n94_));
  nand2  g48(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand2  g49(.a(new_n95_), .b(x16), .O(new_n96_));
  nand2  g50(.a(x18), .b(x04), .O(new_n97_));
  nand2  g51(.a(new_n61_), .b(x12), .O(new_n98_));
  nand3  g52(.a(new_n98_), .b(new_n97_), .c(new_n48_), .O(new_n99_));
  nand2  g53(.a(new_n99_), .b(new_n47_), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(new_n96_), .O(z13));
  nand2  g55(.a(new_n94_), .b(x24), .O(new_n102_));
  nor2   g56(.a(x24), .b(x21), .O(new_n103_));
  nand4  g57(.a(new_n103_), .b(new_n93_), .c(new_n66_), .d(new_n69_), .O(new_n104_));
  nand2  g58(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g59(.a(new_n105_), .b(x16), .O(new_n106_));
  nand2  g60(.a(x18), .b(x05), .O(new_n107_));
  nand2  g61(.a(new_n61_), .b(x13), .O(new_n108_));
  nand3  g62(.a(new_n108_), .b(new_n107_), .c(new_n48_), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(new_n47_), .O(new_n110_));
  nand2  g64(.a(new_n110_), .b(new_n106_), .O(z14));
  nand2  g65(.a(x18), .b(x06), .O(new_n112_));
  nand2  g66(.a(new_n61_), .b(x14), .O(new_n113_));
  nand3  g67(.a(new_n113_), .b(new_n112_), .c(new_n60_), .O(new_n114_));
  inv1   g68(.a(new_n114_), .O(new_n115_));
  nand2  g69(.a(new_n104_), .b(x25), .O(new_n116_));
  nor2   g70(.a(x25), .b(x24), .O(new_n117_));
  nand4  g71(.a(new_n117_), .b(new_n93_), .c(new_n75_), .d(new_n66_), .O(new_n118_));
  and2   g72(.a(new_n118_), .b(x16), .O(new_n119_));
  aoi21  g73(.a(new_n119_), .b(new_n116_), .c(new_n115_), .O(z15));
  inv1   g74(.a(x07), .O(new_n121_));
  nand2  g75(.a(x18), .b(new_n121_), .O(new_n122_));
  inv1   g76(.a(x15), .O(new_n123_));
  nand2  g77(.a(new_n61_), .b(new_n123_), .O(new_n124_));
  nand3  g78(.a(new_n124_), .b(new_n122_), .c(new_n60_), .O(new_n125_));
  inv1   g79(.a(x26), .O(new_n126_));
  nor2   g80(.a(new_n118_), .b(new_n126_), .O(new_n127_));
  nand2  g81(.a(new_n118_), .b(new_n126_), .O(new_n128_));
  nand2  g82(.a(new_n128_), .b(x16), .O(new_n129_));
  oai21  g83(.a(new_n129_), .b(new_n127_), .c(new_n125_), .O(z16));
  nand2  g84(.a(x27), .b(x17), .O(new_n131_));
  inv1   g85(.a(x17), .O(new_n132_));
  nand3  g86(.a(new_n126_), .b(x19), .c(new_n132_), .O(new_n133_));
  inv1   g87(.a(new_n133_), .O(new_n134_));
  nand4  g88(.a(new_n134_), .b(new_n117_), .c(new_n93_), .d(new_n75_), .O(new_n135_));
  aoi21  g89(.a(new_n135_), .b(new_n131_), .c(new_n47_), .O(z17));
endmodule


