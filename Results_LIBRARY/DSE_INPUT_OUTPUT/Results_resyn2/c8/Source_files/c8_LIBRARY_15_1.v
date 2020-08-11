// Benchmark "FAU" written by ABC on Sat Aug  8 23:28:59 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x16), .O(new_n48_));
  nor2   g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  aoi22  g03(.a(new_n49_), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  inv1   g04(.a(new_n49_), .O(new_n51_));
  oai22  g05(.a(new_n51_), .b(x09), .c(x27), .d(x20), .O(z01));
  aoi22  g06(.a(new_n49_), .b(x10), .c(new_n47_), .d(x21), .O(z02));
  oai22  g07(.a(new_n51_), .b(x11), .c(x27), .d(x22), .O(z03));
  aoi22  g08(.a(new_n49_), .b(x12), .c(new_n47_), .d(x23), .O(z04));
  aoi22  g09(.a(new_n49_), .b(x13), .c(new_n47_), .d(x24), .O(z05));
  oai22  g10(.a(new_n51_), .b(x14), .c(x27), .d(x25), .O(z06));
  oai22  g11(.a(new_n51_), .b(x15), .c(x27), .d(x26), .O(z07));
  inv1   g12(.a(x18), .O(new_n59_));
  nor2   g13(.a(new_n59_), .b(x00), .O(new_n60_));
  nand2  g14(.a(new_n47_), .b(new_n48_), .O(new_n61_));
  inv1   g15(.a(new_n61_), .O(new_n62_));
  oai21  g16(.a(x18), .b(x08), .c(new_n62_), .O(new_n63_));
  inv1   g17(.a(x19), .O(new_n64_));
  nand2  g18(.a(new_n64_), .b(x17), .O(new_n65_));
  nor2   g19(.a(new_n64_), .b(x17), .O(new_n66_));
  nor2   g20(.a(new_n66_), .b(new_n48_), .O(new_n67_));
  nand2  g21(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  oai21  g22(.a(new_n63_), .b(new_n60_), .c(new_n68_), .O(z09));
  inv1   g23(.a(x20), .O(new_n70_));
  nor2   g24(.a(x19), .b(x17), .O(new_n71_));
  xor2a  g25(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor2   g26(.a(new_n59_), .b(x01), .O(new_n73_));
  oai21  g27(.a(x18), .b(x09), .c(new_n62_), .O(new_n74_));
  oai22  g28(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n48_), .O(z10));
  nand2  g29(.a(x18), .b(x02), .O(new_n76_));
  aoi21  g30(.a(new_n59_), .b(x10), .c(new_n61_), .O(new_n77_));
  nand2  g31(.a(new_n71_), .b(new_n70_), .O(new_n78_));
  nand2  g32(.a(new_n78_), .b(x21), .O(new_n79_));
  nor2   g33(.a(x21), .b(x20), .O(new_n80_));
  aoi21  g34(.a(new_n80_), .b(new_n71_), .c(new_n48_), .O(new_n81_));
  aoi22  g35(.a(new_n81_), .b(new_n79_), .c(new_n77_), .d(new_n76_), .O(z11));
  nand2  g36(.a(x18), .b(x03), .O(new_n83_));
  aoi21  g37(.a(new_n59_), .b(x11), .c(new_n61_), .O(new_n84_));
  nand2  g38(.a(new_n80_), .b(new_n71_), .O(new_n85_));
  nand2  g39(.a(new_n85_), .b(x22), .O(new_n86_));
  inv1   g40(.a(x22), .O(new_n87_));
  nand3  g41(.a(new_n80_), .b(new_n71_), .c(new_n87_), .O(new_n88_));
  and2   g42(.a(new_n88_), .b(x16), .O(new_n89_));
  aoi22  g43(.a(new_n89_), .b(new_n86_), .c(new_n84_), .d(new_n83_), .O(z12));
  nand2  g44(.a(new_n88_), .b(x23), .O(new_n91_));
  nor2   g45(.a(x23), .b(x22), .O(new_n92_));
  nand3  g46(.a(new_n92_), .b(new_n80_), .c(new_n71_), .O(new_n93_));
  nand2  g47(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g48(.a(new_n94_), .b(x16), .O(new_n95_));
  nand2  g49(.a(x18), .b(x04), .O(new_n96_));
  nand2  g50(.a(new_n59_), .b(x12), .O(new_n97_));
  nand3  g51(.a(new_n97_), .b(new_n96_), .c(new_n47_), .O(new_n98_));
  nand2  g52(.a(new_n98_), .b(new_n48_), .O(new_n99_));
  nand2  g53(.a(new_n99_), .b(new_n95_), .O(z13));
  nand2  g54(.a(new_n93_), .b(x24), .O(new_n101_));
  nor2   g55(.a(x24), .b(x21), .O(new_n102_));
  nand4  g56(.a(new_n102_), .b(new_n92_), .c(new_n71_), .d(new_n70_), .O(new_n103_));
  nand2  g57(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g58(.a(new_n104_), .b(x16), .O(new_n105_));
  nand2  g59(.a(x18), .b(x05), .O(new_n106_));
  nand2  g60(.a(new_n59_), .b(x13), .O(new_n107_));
  nand3  g61(.a(new_n107_), .b(new_n106_), .c(new_n47_), .O(new_n108_));
  nand2  g62(.a(new_n108_), .b(new_n48_), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(new_n105_), .O(z14));
  nand2  g64(.a(x18), .b(x06), .O(new_n111_));
  nand2  g65(.a(new_n59_), .b(x14), .O(new_n112_));
  nand3  g66(.a(new_n112_), .b(new_n111_), .c(new_n62_), .O(new_n113_));
  inv1   g67(.a(new_n113_), .O(new_n114_));
  nand2  g68(.a(new_n103_), .b(x25), .O(new_n115_));
  nor2   g69(.a(x25), .b(x24), .O(new_n116_));
  nand4  g70(.a(new_n116_), .b(new_n92_), .c(new_n80_), .d(new_n71_), .O(new_n117_));
  and2   g71(.a(new_n117_), .b(x16), .O(new_n118_));
  aoi21  g72(.a(new_n118_), .b(new_n115_), .c(new_n114_), .O(z15));
  inv1   g73(.a(x07), .O(new_n120_));
  nand2  g74(.a(x18), .b(new_n120_), .O(new_n121_));
  inv1   g75(.a(x15), .O(new_n122_));
  nand2  g76(.a(new_n59_), .b(new_n122_), .O(new_n123_));
  nand3  g77(.a(new_n123_), .b(new_n121_), .c(new_n62_), .O(new_n124_));
  inv1   g78(.a(x26), .O(new_n125_));
  nor2   g79(.a(new_n117_), .b(new_n125_), .O(new_n126_));
  nand2  g80(.a(new_n117_), .b(new_n125_), .O(new_n127_));
  nand2  g81(.a(new_n127_), .b(x16), .O(new_n128_));
  oai21  g82(.a(new_n128_), .b(new_n126_), .c(new_n124_), .O(z16));
  nand2  g83(.a(x27), .b(x17), .O(new_n130_));
  nand2  g84(.a(new_n116_), .b(new_n92_), .O(new_n131_));
  inv1   g85(.a(new_n131_), .O(new_n132_));
  nand4  g86(.a(new_n132_), .b(new_n80_), .c(new_n66_), .d(new_n125_), .O(new_n133_));
  aoi21  g87(.a(new_n133_), .b(new_n130_), .c(new_n48_), .O(z17));
  buf    g88(.a(x27), .O(z08));
endmodule


