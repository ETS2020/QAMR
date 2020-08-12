// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n77_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nand2  g02(.a(new_n47_), .b(x04), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x25), .O(new_n50_));
  inv1   g05(.a(x20), .O(new_n51_));
  inv1   g06(.a(x17), .O(new_n52_));
  inv1   g07(.a(x18), .O(new_n53_));
  inv1   g08(.a(x19), .O(new_n54_));
  nand3  g09(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g10(.a(x22), .b(x21), .O(new_n56_));
  aoi21  g11(.a(new_n55_), .b(new_n51_), .c(new_n56_), .O(new_n57_));
  oai21  g12(.a(new_n57_), .b(x23), .c(x24), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n50_), .O(new_n59_));
  inv1   g14(.a(x05), .O(new_n60_));
  nand2  g15(.a(x15), .b(new_n60_), .O(new_n61_));
  aoi21  g16(.a(new_n61_), .b(x04), .c(x07), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n59_), .O(z01));
  inv1   g18(.a(x16), .O(new_n64_));
  nand2  g19(.a(new_n48_), .b(new_n64_), .O(z02));
  nand3  g20(.a(new_n58_), .b(new_n48_), .c(new_n50_), .O(z08));
  inv1   g21(.a(z08), .O(z03));
  nand2  g22(.a(new_n48_), .b(new_n46_), .O(new_n68_));
  xor2a  g23(.a(x12), .b(x03), .O(new_n69_));
  xor2a  g24(.a(x11), .b(x02), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  xor2a  g26(.a(x09), .b(x00), .O(new_n72_));
  xor2a  g27(.a(x10), .b(x01), .O(new_n73_));
  nor2   g28(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  aoi21  g29(.a(new_n74_), .b(new_n71_), .c(new_n68_), .O(z04));
  oai21  g30(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g31(.a(x14), .b(new_n46_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n48_), .O(z06));
  aoi22  g33(.a(new_n47_), .b(x04), .c(new_n46_), .d(x06), .O(z07));
  nor3   g34(.a(x15), .b(x07), .c(x04), .O(new_n81_));
  nand2  g35(.a(new_n81_), .b(new_n52_), .O(new_n82_));
  inv1   g36(.a(new_n82_), .O(z10));
  inv1   g37(.a(x04), .O(new_n84_));
  nor2   g38(.a(new_n53_), .b(new_n52_), .O(new_n85_));
  inv1   g39(.a(new_n85_), .O(new_n86_));
  aoi21  g40(.a(new_n53_), .b(new_n52_), .c(x07), .O(new_n87_));
  nand2  g41(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  aoi21  g42(.a(new_n88_), .b(new_n84_), .c(x15), .O(z11));
  nand2  g43(.a(new_n85_), .b(x19), .O(new_n90_));
  nand2  g44(.a(new_n90_), .b(new_n81_), .O(new_n91_));
  aoi21  g45(.a(new_n86_), .b(new_n54_), .c(new_n91_), .O(z12));
  inv1   g46(.a(x07), .O(new_n93_));
  nand2  g47(.a(new_n90_), .b(x20), .O(new_n94_));
  nand4  g48(.a(new_n51_), .b(x19), .c(x18), .d(x17), .O(new_n95_));
  nand3  g49(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  nand2  g50(.a(new_n96_), .b(new_n84_), .O(new_n97_));
  nand2  g51(.a(new_n97_), .b(new_n47_), .O(z13));
  nand2  g52(.a(new_n95_), .b(x21), .O(new_n99_));
  inv1   g53(.a(x21), .O(new_n100_));
  inv1   g54(.a(new_n95_), .O(new_n101_));
  nand2  g55(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand3  g56(.a(new_n102_), .b(new_n99_), .c(new_n81_), .O(z14));
  inv1   g57(.a(x22), .O(new_n104_));
  nand3  g58(.a(new_n101_), .b(new_n104_), .c(new_n100_), .O(new_n105_));
  nand2  g59(.a(new_n102_), .b(x22), .O(new_n106_));
  nand3  g60(.a(new_n106_), .b(new_n105_), .c(new_n81_), .O(z15));
  nand2  g61(.a(new_n105_), .b(x23), .O(new_n108_));
  nor2   g62(.a(x20), .b(new_n54_), .O(new_n109_));
  nor2   g63(.a(x23), .b(x22), .O(new_n110_));
  nand4  g64(.a(new_n110_), .b(new_n109_), .c(new_n85_), .d(new_n100_), .O(new_n111_));
  nand3  g65(.a(new_n111_), .b(new_n108_), .c(new_n81_), .O(z16));
  inv1   g66(.a(x23), .O(new_n113_));
  inv1   g67(.a(x24), .O(new_n114_));
  nand4  g68(.a(new_n114_), .b(new_n113_), .c(new_n104_), .d(new_n100_), .O(new_n115_));
  oai21  g69(.a(new_n115_), .b(new_n95_), .c(new_n93_), .O(new_n116_));
  aoi21  g70(.a(new_n111_), .b(x24), .c(new_n116_), .O(new_n117_));
  oai21  g71(.a(new_n117_), .b(x04), .c(new_n47_), .O(z17));
  inv1   g72(.a(new_n115_), .O(new_n119_));
  nand3  g73(.a(new_n119_), .b(new_n101_), .c(new_n50_), .O(new_n120_));
  oai21  g74(.a(new_n115_), .b(new_n95_), .c(x25), .O(new_n121_));
  nand3  g75(.a(new_n121_), .b(new_n120_), .c(new_n93_), .O(new_n122_));
  nand2  g76(.a(new_n122_), .b(new_n84_), .O(new_n123_));
  nand2  g77(.a(new_n123_), .b(new_n47_), .O(z18));
  zero   g78(.O(z09));
endmodule


