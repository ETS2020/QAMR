// Benchmark "FAU" written by ABC on Mon Jul 27 21:45:20 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_;
  inv1   g00(.a(x19), .O(new_n47_));
  nor2   g01(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi21  g02(.a(x27), .b(x08), .c(new_n48_), .O(z00));
  inv1   g03(.a(x27), .O(new_n50_));
  inv1   g04(.a(x09), .O(new_n51_));
  nor2   g05(.a(new_n50_), .b(new_n51_), .O(new_n52_));
  aoi21  g06(.a(new_n50_), .b(x20), .c(new_n52_), .O(z01));
  inv1   g07(.a(x10), .O(new_n54_));
  nor2   g08(.a(new_n50_), .b(new_n54_), .O(new_n55_));
  aoi21  g09(.a(new_n50_), .b(x21), .c(new_n55_), .O(z02));
  inv1   g10(.a(x11), .O(new_n57_));
  nor2   g11(.a(new_n50_), .b(new_n57_), .O(new_n58_));
  aoi21  g12(.a(new_n50_), .b(x22), .c(new_n58_), .O(z03));
  inv1   g13(.a(x23), .O(new_n60_));
  nor2   g14(.a(x27), .b(new_n60_), .O(new_n61_));
  aoi21  g15(.a(x27), .b(x12), .c(new_n61_), .O(z04));
  inv1   g16(.a(x13), .O(new_n63_));
  nor2   g17(.a(new_n50_), .b(new_n63_), .O(new_n64_));
  aoi21  g18(.a(new_n50_), .b(x24), .c(new_n64_), .O(z05));
  inv1   g19(.a(x14), .O(new_n66_));
  nor2   g20(.a(new_n50_), .b(new_n66_), .O(new_n67_));
  aoi21  g21(.a(new_n50_), .b(x25), .c(new_n67_), .O(z06));
  inv1   g22(.a(x15), .O(new_n69_));
  nor2   g23(.a(new_n50_), .b(new_n69_), .O(new_n70_));
  aoi21  g24(.a(new_n50_), .b(x26), .c(new_n70_), .O(z07));
  nand2  g25(.a(x18), .b(x00), .O(new_n72_));
  inv1   g26(.a(x18), .O(new_n73_));
  aoi21  g27(.a(new_n73_), .b(x08), .c(x16), .O(new_n74_));
  nand2  g28(.a(x19), .b(x17), .O(new_n75_));
  inv1   g29(.a(x16), .O(new_n76_));
  nor2   g30(.a(x19), .b(x17), .O(new_n77_));
  nor2   g31(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  aoi22  g32(.a(new_n78_), .b(new_n75_), .c(new_n74_), .d(new_n72_), .O(z09));
  inv1   g33(.a(x20), .O(new_n80_));
  xor2a  g34(.a(new_n77_), .b(new_n80_), .O(new_n81_));
  nor2   g35(.a(new_n73_), .b(x01), .O(new_n82_));
  oai21  g36(.a(x18), .b(x09), .c(new_n76_), .O(new_n83_));
  oai22  g37(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(new_n76_), .O(z10));
  inv1   g38(.a(x21), .O(new_n85_));
  aoi21  g39(.a(new_n77_), .b(new_n80_), .c(new_n85_), .O(new_n86_));
  inv1   g40(.a(x17), .O(new_n87_));
  nand4  g41(.a(new_n85_), .b(new_n80_), .c(new_n47_), .d(new_n87_), .O(new_n88_));
  inv1   g42(.a(new_n88_), .O(new_n89_));
  oai21  g43(.a(new_n89_), .b(new_n86_), .c(x16), .O(new_n90_));
  aoi21  g44(.a(new_n73_), .b(new_n54_), .c(x16), .O(new_n91_));
  oai21  g45(.a(new_n73_), .b(x02), .c(new_n91_), .O(new_n92_));
  nand2  g46(.a(new_n92_), .b(new_n90_), .O(z11));
  xor2a  g47(.a(new_n88_), .b(x22), .O(new_n94_));
  aoi21  g48(.a(new_n73_), .b(new_n57_), .c(x16), .O(new_n95_));
  oai21  g49(.a(new_n73_), .b(x03), .c(new_n95_), .O(new_n96_));
  oai21  g50(.a(new_n94_), .b(new_n76_), .c(new_n96_), .O(z12));
  inv1   g51(.a(x22), .O(new_n98_));
  nor2   g52(.a(x21), .b(x20), .O(new_n99_));
  nand3  g53(.a(new_n99_), .b(new_n77_), .c(new_n98_), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(x23), .O(new_n101_));
  nor2   g55(.a(x23), .b(x22), .O(new_n102_));
  nand3  g56(.a(new_n102_), .b(new_n99_), .c(new_n77_), .O(new_n103_));
  nand2  g57(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g58(.a(new_n104_), .b(x16), .O(new_n105_));
  inv1   g59(.a(x04), .O(new_n106_));
  nand2  g60(.a(x18), .b(new_n106_), .O(new_n107_));
  nand3  g61(.a(new_n107_), .b(new_n76_), .c(x12), .O(new_n108_));
  nand2  g62(.a(new_n108_), .b(new_n105_), .O(z13));
  nand2  g63(.a(new_n103_), .b(x24), .O(new_n110_));
  nor2   g64(.a(x24), .b(x21), .O(new_n111_));
  nand4  g65(.a(new_n111_), .b(new_n102_), .c(new_n77_), .d(new_n80_), .O(new_n112_));
  nand2  g66(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g67(.a(new_n113_), .b(x16), .O(new_n114_));
  aoi21  g68(.a(new_n73_), .b(new_n63_), .c(x16), .O(new_n115_));
  oai21  g69(.a(new_n73_), .b(x05), .c(new_n115_), .O(new_n116_));
  nand2  g70(.a(new_n116_), .b(new_n114_), .O(z14));
  inv1   g71(.a(x24), .O(new_n118_));
  inv1   g72(.a(x25), .O(new_n119_));
  nand4  g73(.a(new_n119_), .b(new_n118_), .c(new_n60_), .d(new_n98_), .O(new_n120_));
  inv1   g74(.a(new_n120_), .O(new_n121_));
  aoi22  g75(.a(new_n121_), .b(new_n89_), .c(new_n112_), .d(x25), .O(new_n122_));
  aoi21  g76(.a(new_n73_), .b(new_n66_), .c(x16), .O(new_n123_));
  oai21  g77(.a(new_n73_), .b(x06), .c(new_n123_), .O(new_n124_));
  oai21  g78(.a(new_n122_), .b(new_n76_), .c(new_n124_), .O(z15));
  inv1   g79(.a(x26), .O(new_n126_));
  nand3  g80(.a(new_n121_), .b(new_n89_), .c(new_n126_), .O(new_n127_));
  nor2   g81(.a(x25), .b(x24), .O(new_n128_));
  nand4  g82(.a(new_n128_), .b(new_n102_), .c(new_n99_), .d(new_n77_), .O(new_n129_));
  aoi21  g83(.a(new_n129_), .b(x26), .c(new_n76_), .O(new_n130_));
  oai21  g84(.a(x18), .b(new_n69_), .c(new_n76_), .O(new_n131_));
  aoi21  g85(.a(x18), .b(x07), .c(new_n131_), .O(new_n132_));
  aoi21  g86(.a(new_n130_), .b(new_n127_), .c(new_n132_), .O(z16));
  nand2  g87(.a(x27), .b(x17), .O(new_n134_));
  nor2   g88(.a(new_n47_), .b(x17), .O(new_n135_));
  nand4  g89(.a(new_n135_), .b(new_n121_), .c(new_n99_), .d(new_n126_), .O(new_n136_));
  aoi21  g90(.a(new_n136_), .b(new_n134_), .c(new_n76_), .O(z17));
  buf    g91(.a(x27), .O(z08));
endmodule


