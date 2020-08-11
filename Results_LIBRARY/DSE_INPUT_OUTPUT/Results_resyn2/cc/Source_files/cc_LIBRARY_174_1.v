// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x02), .O(new_n43_));
  nand2  g02(.a(x15), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x15), .O(new_n46_));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  nor4   g06(.a(new_n47_), .b(new_n46_), .c(x14), .d(new_n43_), .O(z01));
  nor2   g07(.a(new_n47_), .b(x15), .O(new_n49_));
  inv1   g08(.a(x12), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(x11), .O(new_n51_));
  oai21  g10(.a(new_n49_), .b(x14), .c(new_n51_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n44_), .O(z02));
  inv1   g12(.a(x14), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(x12), .c(x10), .d(x08), .O(new_n55_));
  aoi21  g14(.a(new_n55_), .b(x02), .c(new_n46_), .O(z03));
  nand2  g15(.a(new_n44_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n44_), .b(new_n58_), .O(z05));
  inv1   g18(.a(x17), .O(new_n60_));
  aoi21  g19(.a(x15), .b(new_n43_), .c(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n44_), .b(new_n62_), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n44_), .O(z09));
  nand3  g24(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nand2  g25(.a(new_n44_), .b(new_n54_), .O(z11));
  nand2  g26(.a(new_n49_), .b(x00), .O(new_n68_));
  nand3  g27(.a(new_n46_), .b(x10), .c(x08), .O(new_n69_));
  nand3  g28(.a(new_n69_), .b(new_n44_), .c(x13), .O(new_n70_));
  aoi21  g29(.a(new_n70_), .b(new_n68_), .c(new_n50_), .O(z12));
  nor2   g30(.a(new_n46_), .b(new_n43_), .O(new_n72_));
  nand2  g31(.a(new_n47_), .b(new_n54_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g33(.a(x10), .b(x08), .c(x01), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(new_n46_), .c(x14), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n74_), .c(new_n50_), .O(z13));
  nand2  g36(.a(new_n47_), .b(x15), .O(new_n78_));
  nand4  g37(.a(new_n46_), .b(x10), .c(x08), .d(x02), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n44_), .O(z14));
  nand3  g41(.a(x16), .b(new_n54_), .c(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x02), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x15), .O(new_n85_));
  nand3  g44(.a(new_n47_), .b(x16), .c(new_n54_), .O(new_n86_));
  nand4  g45(.a(new_n46_), .b(x10), .c(x08), .d(x03), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n85_), .O(z15));
  nand2  g49(.a(new_n72_), .b(x17), .O(new_n91_));
  inv1   g50(.a(x04), .O(new_n92_));
  nand3  g51(.a(x10), .b(x08), .c(new_n92_), .O(new_n93_));
  nand2  g52(.a(new_n47_), .b(new_n60_), .O(new_n94_));
  nand3  g53(.a(new_n94_), .b(new_n93_), .c(new_n46_), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n91_), .c(new_n50_), .O(z16));
  nand2  g55(.a(new_n72_), .b(x18), .O(new_n97_));
  inv1   g56(.a(x05), .O(new_n98_));
  nand3  g57(.a(x10), .b(x08), .c(new_n98_), .O(new_n99_));
  inv1   g58(.a(x18), .O(new_n100_));
  nand2  g59(.a(new_n47_), .b(new_n100_), .O(new_n101_));
  nand3  g60(.a(new_n101_), .b(new_n99_), .c(new_n46_), .O(new_n102_));
  aoi21  g61(.a(new_n102_), .b(new_n97_), .c(new_n50_), .O(z17));
  nand2  g62(.a(new_n72_), .b(x19), .O(new_n104_));
  inv1   g63(.a(x06), .O(new_n105_));
  nand3  g64(.a(x10), .b(x08), .c(new_n105_), .O(new_n106_));
  nand2  g65(.a(new_n47_), .b(new_n58_), .O(new_n107_));
  nand3  g66(.a(new_n107_), .b(new_n106_), .c(new_n46_), .O(new_n108_));
  aoi21  g67(.a(new_n108_), .b(new_n104_), .c(new_n50_), .O(z18));
  nand2  g68(.a(x20), .b(x12), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(x02), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(x15), .O(new_n112_));
  nand2  g71(.a(new_n47_), .b(x20), .O(new_n113_));
  nand4  g72(.a(new_n46_), .b(x10), .c(x08), .d(x07), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(x12), .O(new_n116_));
  nand2  g75(.a(new_n116_), .b(new_n112_), .O(z19));
  buf    g76(.a(x15), .O(z06));
endmodule


