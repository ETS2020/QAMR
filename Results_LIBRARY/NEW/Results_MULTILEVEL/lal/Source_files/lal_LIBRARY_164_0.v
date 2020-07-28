// Benchmark "FAU" written by ABC on Mon Jul 27 18:47:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n64_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x07), .O(new_n48_));
  inv1   g03(.a(x23), .O(new_n49_));
  nand3  g04(.a(x22), .b(x21), .c(x20), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  aoi21  g06(.a(new_n51_), .b(x24), .c(x25), .O(z03));
  inv1   g07(.a(z03), .O(z08));
  nand2  g08(.a(x05), .b(x04), .O(new_n54_));
  nand3  g09(.a(new_n54_), .b(z08), .c(new_n48_), .O(z01));
  xor2a  g10(.a(x09), .b(x00), .O(new_n56_));
  xor2a  g11(.a(x10), .b(x01), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  xor2a  g13(.a(x11), .b(x02), .O(new_n59_));
  xor2a  g14(.a(x12), .b(x03), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g16(.a(new_n61_), .b(new_n58_), .c(x08), .O(z04));
  nor2   g17(.a(x13), .b(x08), .O(z05));
  inv1   g18(.a(x14), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(x08), .O(z06));
  nand2  g20(.a(new_n46_), .b(x06), .O(z07));
  inv1   g21(.a(x15), .O(new_n67_));
  nand4  g22(.a(new_n67_), .b(new_n48_), .c(x05), .d(x04), .O(new_n68_));
  inv1   g23(.a(new_n68_), .O(z09));
  inv1   g24(.a(x17), .O(new_n70_));
  inv1   g25(.a(x18), .O(new_n71_));
  inv1   g26(.a(x25), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n54_), .c(new_n70_), .d(new_n67_), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(x07), .O(z10));
  nand2  g30(.a(x18), .b(new_n70_), .O(new_n76_));
  nand2  g31(.a(new_n71_), .b(x17), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand4  g33(.a(new_n78_), .b(new_n54_), .c(new_n67_), .d(new_n48_), .O(new_n79_));
  inv1   g34(.a(new_n79_), .O(z11));
  inv1   g35(.a(x19), .O(new_n81_));
  nand2  g36(.a(x18), .b(x17), .O(new_n82_));
  inv1   g37(.a(new_n82_), .O(new_n83_));
  nand3  g38(.a(new_n81_), .b(x18), .c(x17), .O(new_n84_));
  oai21  g39(.a(new_n83_), .b(new_n81_), .c(new_n84_), .O(new_n85_));
  nand4  g40(.a(new_n85_), .b(new_n54_), .c(new_n67_), .d(new_n48_), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(z12));
  nand3  g42(.a(x19), .b(x18), .c(x17), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(x20), .O(new_n89_));
  nor2   g44(.a(x15), .b(x07), .O(new_n90_));
  nor2   g45(.a(x20), .b(new_n81_), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n83_), .O(new_n92_));
  nand4  g47(.a(new_n92_), .b(new_n90_), .c(new_n89_), .d(new_n54_), .O(z13));
  nand2  g48(.a(new_n92_), .b(x21), .O(new_n94_));
  nor2   g49(.a(x21), .b(x20), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(new_n83_), .c(x19), .O(new_n96_));
  nand4  g51(.a(new_n96_), .b(new_n94_), .c(new_n90_), .d(new_n54_), .O(z14));
  nand2  g52(.a(new_n96_), .b(x22), .O(new_n98_));
  inv1   g53(.a(x20), .O(new_n99_));
  inv1   g54(.a(new_n88_), .O(new_n100_));
  nor2   g55(.a(x22), .b(x21), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(new_n102_));
  nand4  g57(.a(new_n102_), .b(new_n98_), .c(new_n90_), .d(new_n54_), .O(z15));
  nand2  g58(.a(new_n102_), .b(x23), .O(new_n104_));
  inv1   g59(.a(x22), .O(new_n105_));
  nand4  g60(.a(new_n95_), .b(new_n100_), .c(new_n49_), .d(new_n105_), .O(new_n106_));
  nand4  g61(.a(new_n106_), .b(new_n104_), .c(new_n90_), .d(new_n54_), .O(z16));
  nand2  g62(.a(new_n106_), .b(x24), .O(new_n108_));
  nor2   g63(.a(x24), .b(x23), .O(new_n109_));
  nand4  g64(.a(new_n109_), .b(new_n101_), .c(new_n91_), .d(new_n83_), .O(new_n110_));
  nand4  g65(.a(new_n110_), .b(new_n108_), .c(new_n90_), .d(new_n54_), .O(z17));
  nand2  g66(.a(x25), .b(new_n70_), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n77_), .c(new_n54_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n67_), .O(new_n114_));
  nand2  g69(.a(new_n95_), .b(x19), .O(new_n115_));
  nand2  g70(.a(new_n109_), .b(new_n105_), .O(new_n116_));
  oai21  g71(.a(new_n116_), .b(new_n115_), .c(x25), .O(new_n117_));
  inv1   g72(.a(x21), .O(new_n118_));
  nand4  g73(.a(new_n118_), .b(new_n99_), .c(x19), .d(x17), .O(new_n119_));
  inv1   g74(.a(new_n119_), .O(new_n120_));
  inv1   g75(.a(x24), .O(new_n121_));
  nand4  g76(.a(new_n72_), .b(new_n121_), .c(new_n49_), .d(new_n105_), .O(new_n122_));
  inv1   g77(.a(new_n122_), .O(new_n123_));
  aoi21  g78(.a(new_n123_), .b(new_n120_), .c(x15), .O(new_n124_));
  nand4  g79(.a(new_n124_), .b(new_n117_), .c(new_n114_), .d(new_n48_), .O(z18));
  buf1   g80(.a(x16), .O(z02));
endmodule


