// Benchmark "FAU" written by ABC on Fri Jul 24 21:56:53 2020

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
  wire new_n49_, new_n50_, new_n51_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_;
  inv1   g00(.a(x27), .O(new_n49_));
  inv1   g01(.a(x10), .O(new_n50_));
  nor2   g02(.a(new_n49_), .b(new_n50_), .O(new_n51_));
  aoi21  g03(.a(new_n49_), .b(x21), .c(new_n51_), .O(z02));
  inv1   g04(.a(x12), .O(new_n54_));
  nor2   g05(.a(new_n49_), .b(new_n54_), .O(new_n55_));
  aoi21  g06(.a(new_n49_), .b(x23), .c(new_n55_), .O(z04));
  inv1   g07(.a(x13), .O(new_n57_));
  nor2   g08(.a(new_n49_), .b(new_n57_), .O(new_n58_));
  aoi21  g09(.a(new_n49_), .b(x24), .c(new_n58_), .O(z05));
  inv1   g10(.a(x14), .O(new_n60_));
  nor2   g11(.a(new_n49_), .b(new_n60_), .O(new_n61_));
  aoi21  g12(.a(new_n49_), .b(x25), .c(new_n61_), .O(z06));
  inv1   g13(.a(x15), .O(new_n63_));
  nor2   g14(.a(new_n49_), .b(new_n63_), .O(new_n64_));
  aoi21  g15(.a(new_n49_), .b(x26), .c(new_n64_), .O(z07));
  nand2  g16(.a(x18), .b(x00), .O(new_n66_));
  inv1   g17(.a(x18), .O(new_n67_));
  aoi21  g18(.a(new_n67_), .b(x08), .c(x16), .O(new_n68_));
  nand2  g19(.a(x19), .b(x17), .O(new_n69_));
  inv1   g20(.a(x16), .O(new_n70_));
  nor2   g21(.a(x19), .b(x17), .O(new_n71_));
  nor2   g22(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  aoi22  g23(.a(new_n72_), .b(new_n69_), .c(new_n68_), .d(new_n66_), .O(z09));
  inv1   g24(.a(x20), .O(new_n74_));
  xor2a  g25(.a(new_n71_), .b(new_n74_), .O(new_n75_));
  nor2   g26(.a(new_n67_), .b(x01), .O(new_n76_));
  oai21  g27(.a(x18), .b(x09), .c(new_n70_), .O(new_n77_));
  oai22  g28(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n70_), .O(z10));
  inv1   g29(.a(x21), .O(new_n79_));
  aoi21  g30(.a(new_n71_), .b(new_n74_), .c(new_n79_), .O(new_n80_));
  inv1   g31(.a(x17), .O(new_n81_));
  inv1   g32(.a(x19), .O(new_n82_));
  nand4  g33(.a(new_n79_), .b(new_n74_), .c(new_n82_), .d(new_n81_), .O(new_n83_));
  inv1   g34(.a(new_n83_), .O(new_n84_));
  oai21  g35(.a(new_n84_), .b(new_n80_), .c(x16), .O(new_n85_));
  aoi21  g36(.a(new_n67_), .b(new_n50_), .c(x16), .O(new_n86_));
  oai21  g37(.a(new_n67_), .b(x02), .c(new_n86_), .O(new_n87_));
  nand2  g38(.a(new_n87_), .b(new_n85_), .O(z11));
  xor2a  g39(.a(new_n83_), .b(x22), .O(new_n89_));
  nor2   g40(.a(new_n67_), .b(x03), .O(new_n90_));
  oai21  g41(.a(x18), .b(x11), .c(new_n70_), .O(new_n91_));
  oai22  g42(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(new_n70_), .O(z12));
  inv1   g43(.a(x22), .O(new_n93_));
  nor2   g44(.a(x21), .b(x20), .O(new_n94_));
  nand3  g45(.a(new_n94_), .b(new_n71_), .c(new_n93_), .O(new_n95_));
  nand2  g46(.a(new_n95_), .b(x23), .O(new_n96_));
  nor2   g47(.a(x23), .b(x22), .O(new_n97_));
  nand3  g48(.a(new_n97_), .b(new_n94_), .c(new_n71_), .O(new_n98_));
  nand2  g49(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand2  g50(.a(new_n99_), .b(x16), .O(new_n100_));
  aoi21  g51(.a(new_n67_), .b(new_n54_), .c(x16), .O(new_n101_));
  oai21  g52(.a(new_n67_), .b(x04), .c(new_n101_), .O(new_n102_));
  nand2  g53(.a(new_n102_), .b(new_n100_), .O(z13));
  nand2  g54(.a(new_n98_), .b(x24), .O(new_n104_));
  nor2   g55(.a(x24), .b(x21), .O(new_n105_));
  nand4  g56(.a(new_n105_), .b(new_n97_), .c(new_n71_), .d(new_n74_), .O(new_n106_));
  nand2  g57(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g58(.a(new_n107_), .b(x16), .O(new_n108_));
  aoi21  g59(.a(new_n67_), .b(new_n57_), .c(x16), .O(new_n109_));
  oai21  g60(.a(new_n67_), .b(x05), .c(new_n109_), .O(new_n110_));
  nand2  g61(.a(new_n110_), .b(new_n108_), .O(z14));
  inv1   g62(.a(x23), .O(new_n112_));
  inv1   g63(.a(x24), .O(new_n113_));
  inv1   g64(.a(x25), .O(new_n114_));
  nand4  g65(.a(new_n114_), .b(new_n113_), .c(new_n112_), .d(new_n93_), .O(new_n115_));
  inv1   g66(.a(new_n115_), .O(new_n116_));
  aoi22  g67(.a(new_n116_), .b(new_n84_), .c(new_n106_), .d(x25), .O(new_n117_));
  aoi21  g68(.a(new_n67_), .b(new_n60_), .c(x16), .O(new_n118_));
  oai21  g69(.a(new_n67_), .b(x06), .c(new_n118_), .O(new_n119_));
  oai21  g70(.a(new_n117_), .b(new_n70_), .c(new_n119_), .O(z15));
  inv1   g71(.a(x26), .O(new_n121_));
  nand3  g72(.a(new_n116_), .b(new_n84_), .c(new_n121_), .O(new_n122_));
  nor2   g73(.a(x25), .b(x24), .O(new_n123_));
  nand4  g74(.a(new_n123_), .b(new_n97_), .c(new_n94_), .d(new_n71_), .O(new_n124_));
  aoi21  g75(.a(new_n124_), .b(x26), .c(new_n70_), .O(new_n125_));
  oai21  g76(.a(x18), .b(new_n63_), .c(new_n70_), .O(new_n126_));
  aoi21  g77(.a(x18), .b(x07), .c(new_n126_), .O(new_n127_));
  aoi21  g78(.a(new_n125_), .b(new_n122_), .c(new_n127_), .O(z16));
  nand2  g79(.a(x27), .b(x17), .O(new_n129_));
  nor2   g80(.a(new_n82_), .b(x17), .O(new_n130_));
  nand4  g81(.a(new_n130_), .b(new_n116_), .c(new_n94_), .d(new_n121_), .O(new_n131_));
  aoi21  g82(.a(new_n131_), .b(new_n129_), .c(new_n70_), .O(z17));
  zero   g83(.O(z00));
  zero   g84(.O(z01));
  zero   g85(.O(z03));
  buf    g86(.a(x27), .O(z08));
endmodule


