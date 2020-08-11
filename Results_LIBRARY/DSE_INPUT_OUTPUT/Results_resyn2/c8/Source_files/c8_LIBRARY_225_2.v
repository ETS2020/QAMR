// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:13 2020

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
  wire new_n47_, new_n49_, new_n50_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_;
  nor2   g00(.a(x27), .b(x16), .O(new_n47_));
  aoi22  g01(.a(new_n47_), .b(x19), .c(x27), .d(x08), .O(z00));
  inv1   g02(.a(x27), .O(new_n49_));
  inv1   g03(.a(new_n47_), .O(new_n50_));
  oai22  g04(.a(new_n50_), .b(x20), .c(new_n49_), .d(x09), .O(z01));
  oai22  g05(.a(new_n50_), .b(x21), .c(new_n49_), .d(x10), .O(z02));
  oai22  g06(.a(new_n50_), .b(x22), .c(new_n49_), .d(x11), .O(z03));
  aoi22  g07(.a(new_n47_), .b(x23), .c(x27), .d(x12), .O(z04));
  aoi22  g08(.a(new_n47_), .b(x24), .c(x27), .d(x13), .O(z05));
  oai22  g09(.a(new_n50_), .b(x25), .c(new_n49_), .d(x14), .O(z06));
  oai22  g10(.a(new_n50_), .b(x26), .c(new_n49_), .d(x15), .O(z07));
  and2   g11(.a(x19), .b(x17), .O(new_n58_));
  oai21  g12(.a(x19), .b(x17), .c(x27), .O(new_n59_));
  oai21  g13(.a(new_n59_), .b(new_n58_), .c(x16), .O(new_n60_));
  inv1   g14(.a(x18), .O(new_n61_));
  nor2   g15(.a(new_n61_), .b(x00), .O(new_n62_));
  inv1   g16(.a(x16), .O(new_n63_));
  oai21  g17(.a(x18), .b(x08), .c(new_n63_), .O(new_n64_));
  oai21  g18(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(z09));
  inv1   g19(.a(x20), .O(new_n66_));
  nor2   g20(.a(x19), .b(x17), .O(new_n67_));
  xor2a  g21(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g22(.a(x27), .b(x16), .O(new_n69_));
  nor2   g23(.a(new_n61_), .b(x01), .O(new_n70_));
  oai21  g24(.a(x18), .b(x09), .c(new_n63_), .O(new_n71_));
  oai22  g25(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(z10));
  inv1   g26(.a(x21), .O(new_n73_));
  aoi21  g27(.a(new_n67_), .b(new_n66_), .c(new_n73_), .O(new_n74_));
  nor2   g28(.a(x21), .b(x20), .O(new_n75_));
  nand2  g29(.a(new_n75_), .b(new_n67_), .O(new_n76_));
  nand2  g30(.a(new_n76_), .b(x27), .O(new_n77_));
  oai21  g31(.a(new_n77_), .b(new_n74_), .c(x16), .O(new_n78_));
  nor2   g32(.a(new_n61_), .b(x02), .O(new_n79_));
  oai21  g33(.a(x18), .b(x10), .c(new_n63_), .O(new_n80_));
  oai21  g34(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(z11));
  xor2a  g35(.a(new_n76_), .b(x22), .O(new_n82_));
  nor2   g36(.a(new_n61_), .b(x03), .O(new_n83_));
  oai21  g37(.a(x18), .b(x11), .c(new_n63_), .O(new_n84_));
  oai22  g38(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n69_), .O(z12));
  inv1   g39(.a(x22), .O(new_n86_));
  inv1   g40(.a(x23), .O(new_n87_));
  nand4  g41(.a(new_n75_), .b(new_n67_), .c(new_n87_), .d(new_n86_), .O(new_n88_));
  nand3  g42(.a(new_n75_), .b(new_n67_), .c(new_n86_), .O(new_n89_));
  nand2  g43(.a(new_n89_), .b(x23), .O(new_n90_));
  nand3  g44(.a(new_n90_), .b(new_n88_), .c(x27), .O(new_n91_));
  nand2  g45(.a(new_n91_), .b(x16), .O(new_n92_));
  nor2   g46(.a(new_n61_), .b(x04), .O(new_n93_));
  oai21  g47(.a(x18), .b(x12), .c(new_n63_), .O(new_n94_));
  oai21  g48(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(z13));
  inv1   g49(.a(new_n69_), .O(new_n96_));
  nand2  g50(.a(new_n88_), .b(x24), .O(new_n97_));
  nor2   g51(.a(x24), .b(x23), .O(new_n98_));
  nand4  g52(.a(new_n98_), .b(new_n75_), .c(new_n67_), .d(new_n86_), .O(new_n99_));
  nand2  g53(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(new_n96_), .O(new_n101_));
  inv1   g55(.a(x13), .O(new_n102_));
  aoi21  g56(.a(new_n61_), .b(new_n102_), .c(x16), .O(new_n103_));
  oai21  g57(.a(new_n61_), .b(x05), .c(new_n103_), .O(new_n104_));
  nand2  g58(.a(new_n104_), .b(new_n101_), .O(z14));
  nand2  g59(.a(new_n99_), .b(x25), .O(new_n106_));
  nor3   g60(.a(x25), .b(x24), .c(x23), .O(new_n107_));
  nand4  g61(.a(new_n107_), .b(new_n75_), .c(new_n67_), .d(new_n86_), .O(new_n108_));
  nand2  g62(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(new_n96_), .O(new_n110_));
  inv1   g64(.a(x14), .O(new_n111_));
  aoi21  g65(.a(new_n61_), .b(new_n111_), .c(x16), .O(new_n112_));
  oai21  g66(.a(new_n61_), .b(x06), .c(new_n112_), .O(new_n113_));
  nand2  g67(.a(new_n113_), .b(new_n110_), .O(z15));
  inv1   g68(.a(x25), .O(new_n115_));
  inv1   g69(.a(x26), .O(new_n116_));
  nand3  g70(.a(new_n98_), .b(new_n116_), .c(new_n115_), .O(new_n117_));
  oai21  g71(.a(new_n117_), .b(new_n89_), .c(x27), .O(new_n118_));
  aoi21  g72(.a(new_n108_), .b(x26), .c(new_n118_), .O(new_n119_));
  inv1   g73(.a(x15), .O(new_n120_));
  aoi21  g74(.a(new_n61_), .b(new_n120_), .c(x16), .O(new_n121_));
  oai21  g75(.a(new_n61_), .b(x07), .c(new_n121_), .O(new_n122_));
  oai21  g76(.a(new_n119_), .b(new_n63_), .c(new_n122_), .O(z16));
  inv1   g77(.a(new_n117_), .O(new_n124_));
  nand4  g78(.a(new_n124_), .b(new_n75_), .c(new_n86_), .d(x19), .O(new_n125_));
  nor2   g79(.a(new_n49_), .b(x17), .O(new_n126_));
  aoi21  g80(.a(new_n126_), .b(new_n125_), .c(new_n63_), .O(z17));
  buf    g81(.a(x27), .O(z08));
endmodule


