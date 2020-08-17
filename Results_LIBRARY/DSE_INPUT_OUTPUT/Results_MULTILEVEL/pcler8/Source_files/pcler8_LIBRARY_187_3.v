// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n53_, new_n55_,
    new_n57_, new_n59_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_;
  inv1   g00(.a(x08), .O(new_n46_));
  aoi21  g01(.a(x26), .b(x19), .c(new_n46_), .O(new_n47_));
  nand2  g02(.a(new_n47_), .b(x00), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(z01));
  nand2  g04(.a(x26), .b(x19), .O(new_n50_));
  nand2  g05(.a(x08), .b(x01), .O(new_n51_));
  nand2  g06(.a(new_n51_), .b(new_n50_), .O(z02));
  nand2  g07(.a(new_n47_), .b(x02), .O(new_n53_));
  inv1   g08(.a(new_n53_), .O(z03));
  nand2  g09(.a(new_n47_), .b(x03), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(z04));
  nand2  g11(.a(new_n47_), .b(x04), .O(new_n57_));
  inv1   g12(.a(new_n57_), .O(z05));
  nand2  g13(.a(x08), .b(x05), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n50_), .O(z06));
  nand2  g15(.a(x08), .b(x06), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n50_), .O(z07));
  nand2  g17(.a(x08), .b(x07), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n50_), .O(z08));
  inv1   g19(.a(x10), .O(new_n65_));
  inv1   g20(.a(x19), .O(new_n66_));
  nand4  g21(.a(new_n66_), .b(new_n65_), .c(x09), .d(new_n46_), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n48_), .O(z09));
  xor2a  g23(.a(x20), .b(x19), .O(new_n69_));
  nand4  g24(.a(new_n69_), .b(new_n65_), .c(x09), .d(new_n46_), .O(new_n70_));
  nand3  g25(.a(new_n70_), .b(new_n51_), .c(new_n50_), .O(z10));
  inv1   g26(.a(x26), .O(new_n72_));
  xor2a  g27(.a(x21), .b(x20), .O(new_n73_));
  nand3  g28(.a(new_n73_), .b(new_n72_), .c(x19), .O(new_n74_));
  nand2  g29(.a(x21), .b(new_n66_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand4  g31(.a(new_n76_), .b(new_n65_), .c(x09), .d(new_n46_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n53_), .O(z11));
  nand3  g33(.a(new_n65_), .b(x09), .c(new_n46_), .O(new_n79_));
  inv1   g34(.a(x22), .O(new_n80_));
  nand3  g35(.a(new_n80_), .b(x21), .c(x20), .O(new_n81_));
  oai21  g36(.a(new_n81_), .b(new_n79_), .c(new_n72_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(x19), .O(new_n83_));
  nand3  g38(.a(x21), .b(x20), .c(x19), .O(new_n84_));
  inv1   g39(.a(new_n84_), .O(new_n85_));
  nor2   g40(.a(new_n85_), .b(new_n80_), .O(new_n86_));
  nand4  g41(.a(new_n86_), .b(new_n65_), .c(x09), .d(new_n46_), .O(new_n87_));
  nand2  g42(.a(x08), .b(x03), .O(new_n88_));
  nand3  g43(.a(new_n88_), .b(new_n87_), .c(new_n83_), .O(z12));
  inv1   g44(.a(x23), .O(new_n90_));
  nand3  g45(.a(x22), .b(x21), .c(x20), .O(new_n91_));
  aoi21  g46(.a(new_n91_), .b(new_n72_), .c(new_n66_), .O(new_n92_));
  nand3  g47(.a(new_n72_), .b(new_n90_), .c(x22), .O(new_n93_));
  oai22  g48(.a(new_n93_), .b(new_n84_), .c(new_n92_), .d(new_n90_), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n65_), .c(x09), .d(new_n46_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n57_), .O(z13));
  nand2  g51(.a(new_n47_), .b(x05), .O(new_n97_));
  inv1   g52(.a(x24), .O(new_n98_));
  nand4  g53(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n99_));
  aoi21  g54(.a(new_n99_), .b(new_n72_), .c(new_n66_), .O(new_n100_));
  and2   g55(.a(x23), .b(x22), .O(new_n101_));
  nor2   g56(.a(x26), .b(x24), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n101_), .c(new_n85_), .O(new_n103_));
  oai21  g58(.a(new_n100_), .b(new_n98_), .c(new_n103_), .O(new_n104_));
  nand4  g59(.a(new_n104_), .b(new_n65_), .c(x09), .d(new_n46_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n97_), .O(z14));
  nand4  g61(.a(x20), .b(new_n65_), .c(x09), .d(new_n46_), .O(new_n107_));
  inv1   g62(.a(x25), .O(new_n108_));
  and2   g63(.a(x22), .b(x21), .O(new_n109_));
  nand4  g64(.a(new_n109_), .b(new_n108_), .c(x24), .d(x23), .O(new_n110_));
  oai21  g65(.a(new_n110_), .b(new_n107_), .c(new_n72_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(x19), .O(new_n112_));
  nand2  g67(.a(x21), .b(x20), .O(new_n113_));
  nand3  g68(.a(x24), .b(x23), .c(x22), .O(new_n114_));
  oai21  g69(.a(new_n114_), .b(new_n113_), .c(new_n72_), .O(new_n115_));
  aoi21  g70(.a(new_n115_), .b(x19), .c(new_n108_), .O(new_n116_));
  nand4  g71(.a(new_n116_), .b(new_n65_), .c(x09), .d(new_n46_), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n112_), .c(new_n61_), .O(z15));
  nand2  g73(.a(new_n47_), .b(x07), .O(new_n119_));
  nand4  g74(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n120_));
  nand4  g75(.a(new_n72_), .b(x25), .c(x24), .d(x23), .O(new_n121_));
  oai22  g76(.a(new_n121_), .b(new_n120_), .c(new_n72_), .d(x19), .O(new_n122_));
  nand4  g77(.a(new_n122_), .b(new_n65_), .c(x09), .d(new_n46_), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(new_n119_), .O(z16));
  zero   g79(.O(z00));
endmodule


