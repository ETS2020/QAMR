// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x13), .O(new_n44_));
  nand2  g03(.a(x15), .b(new_n44_), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nor3   g05(.a(new_n46_), .b(new_n43_), .c(new_n42_), .O(z00));
  nand3  g06(.a(x15), .b(x10), .c(x08), .O(new_n48_));
  nor3   g07(.a(new_n48_), .b(x14), .c(new_n44_), .O(z01));
  nand2  g08(.a(new_n45_), .b(x14), .O(new_n50_));
  inv1   g09(.a(x15), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x10), .c(x08), .O(new_n52_));
  nand2  g11(.a(x12), .b(new_n42_), .O(new_n53_));
  aoi21  g12(.a(new_n52_), .b(new_n50_), .c(new_n53_), .O(z02));
  inv1   g13(.a(x12), .O(new_n55_));
  nor4   g14(.a(new_n48_), .b(x14), .c(new_n44_), .d(new_n55_), .O(z03));
  nor2   g15(.a(new_n46_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n45_), .b(new_n58_), .O(z05));
  inv1   g18(.a(x17), .O(new_n60_));
  nand2  g19(.a(new_n45_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n45_), .b(new_n62_), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n45_), .O(z09));
  inv1   g24(.a(z09), .O(z10));
  inv1   g25(.a(new_n50_), .O(z11));
  nand2  g26(.a(x10), .b(x08), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(x13), .O(new_n69_));
  nand3  g28(.a(x10), .b(x08), .c(x00), .O(new_n70_));
  and2   g29(.a(new_n70_), .b(new_n51_), .O(new_n71_));
  aoi22  g30(.a(new_n71_), .b(new_n69_), .c(new_n45_), .d(new_n55_), .O(z12));
  nand4  g31(.a(new_n51_), .b(x10), .c(x08), .d(x01), .O(new_n73_));
  inv1   g32(.a(x14), .O(new_n74_));
  nand2  g33(.a(new_n48_), .b(new_n74_), .O(new_n75_));
  nand4  g34(.a(new_n75_), .b(new_n73_), .c(new_n45_), .d(x12), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z13));
  nand4  g36(.a(new_n51_), .b(x10), .c(x08), .d(x02), .O(new_n78_));
  nor2   g37(.a(new_n51_), .b(new_n44_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n68_), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n78_), .c(new_n55_), .O(z14));
  nand3  g40(.a(x16), .b(new_n74_), .c(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x13), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x15), .O(new_n84_));
  nand4  g43(.a(new_n51_), .b(x10), .c(x08), .d(x03), .O(new_n85_));
  nand3  g44(.a(new_n68_), .b(x16), .c(new_n74_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x12), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n84_), .O(z15));
  oai21  g48(.a(new_n60_), .b(new_n55_), .c(x13), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x15), .O(new_n91_));
  nand2  g50(.a(new_n68_), .b(x17), .O(new_n92_));
  nand4  g51(.a(new_n51_), .b(x10), .c(x08), .d(x04), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n91_), .O(z16));
  nand2  g55(.a(new_n79_), .b(x18), .O(new_n97_));
  inv1   g56(.a(x05), .O(new_n98_));
  nand3  g57(.a(x10), .b(x08), .c(new_n98_), .O(new_n99_));
  inv1   g58(.a(x18), .O(new_n100_));
  nand2  g59(.a(new_n68_), .b(new_n100_), .O(new_n101_));
  nand3  g60(.a(new_n101_), .b(new_n99_), .c(new_n51_), .O(new_n102_));
  aoi21  g61(.a(new_n102_), .b(new_n97_), .c(new_n55_), .O(z17));
  nand2  g62(.a(new_n79_), .b(x19), .O(new_n104_));
  inv1   g63(.a(x06), .O(new_n105_));
  nand3  g64(.a(x10), .b(x08), .c(new_n105_), .O(new_n106_));
  nand2  g65(.a(new_n68_), .b(new_n58_), .O(new_n107_));
  nand3  g66(.a(new_n107_), .b(new_n106_), .c(new_n51_), .O(new_n108_));
  aoi21  g67(.a(new_n108_), .b(new_n104_), .c(new_n55_), .O(z18));
  oai21  g68(.a(new_n43_), .b(new_n55_), .c(x13), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(x15), .O(new_n111_));
  nand2  g70(.a(new_n68_), .b(x20), .O(new_n112_));
  nand4  g71(.a(new_n51_), .b(x10), .c(x08), .d(x07), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(x12), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(new_n111_), .O(z19));
  buf    g75(.a(x15), .O(z06));
endmodule


