// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n78_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n122_, new_n124_,
    new_n125_, new_n128_;
  inv1   g00(.a(x09), .O(new_n44_));
  nor2   g01(.a(x02), .b(x00), .O(new_n45_));
  inv1   g02(.a(x05), .O(new_n46_));
  nor2   g03(.a(new_n46_), .b(x01), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n45_), .c(new_n44_), .O(new_n48_));
  nor3   g05(.a(x19), .b(x18), .c(x17), .O(new_n49_));
  nand2  g06(.a(new_n49_), .b(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n48_), .O(z00));
  nand3  g08(.a(new_n47_), .b(new_n45_), .c(x09), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n50_), .O(z01));
  inv1   g10(.a(x10), .O(new_n54_));
  nand4  g11(.a(new_n49_), .b(new_n45_), .c(new_n54_), .d(x09), .O(new_n55_));
  aoi21  g12(.a(new_n55_), .b(x05), .c(x01), .O(z02));
  inv1   g13(.a(x12), .O(new_n57_));
  nand3  g14(.a(x02), .b(x01), .c(x00), .O(new_n58_));
  nand3  g15(.a(x11), .b(x10), .c(new_n44_), .O(new_n59_));
  or2    g16(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  inv1   g17(.a(x17), .O(new_n61_));
  inv1   g18(.a(x18), .O(new_n62_));
  nor2   g19(.a(x19), .b(new_n62_), .O(new_n63_));
  nand4  g20(.a(new_n63_), .b(new_n47_), .c(new_n45_), .d(new_n61_), .O(new_n64_));
  oai21  g21(.a(new_n60_), .b(new_n57_), .c(new_n64_), .O(z03));
  inv1   g22(.a(x11), .O(new_n66_));
  nand4  g23(.a(new_n57_), .b(new_n66_), .c(x10), .d(new_n44_), .O(new_n67_));
  nor2   g24(.a(new_n67_), .b(new_n58_), .O(z04));
  inv1   g25(.a(x01), .O(new_n69_));
  nand2  g26(.a(new_n46_), .b(new_n69_), .O(new_n70_));
  nand2  g27(.a(x10), .b(x02), .O(new_n71_));
  inv1   g28(.a(x00), .O(new_n72_));
  nor2   g29(.a(new_n69_), .b(new_n72_), .O(new_n73_));
  nand2  g30(.a(new_n73_), .b(x09), .O(new_n74_));
  oai21  g31(.a(new_n74_), .b(new_n71_), .c(new_n70_), .O(z05));
  nand2  g32(.a(new_n70_), .b(new_n60_), .O(z06));
  oai21  g33(.a(new_n59_), .b(x12), .c(x01), .O(new_n77_));
  nand3  g34(.a(new_n77_), .b(x02), .c(x00), .O(new_n78_));
  nand2  g35(.a(new_n78_), .b(new_n70_), .O(z07));
  inv1   g36(.a(new_n70_), .O(z08));
  nor2   g37(.a(x20), .b(new_n69_), .O(new_n81_));
  nand2  g38(.a(new_n81_), .b(new_n63_), .O(new_n82_));
  nand4  g39(.a(new_n66_), .b(x05), .c(x02), .d(new_n69_), .O(new_n83_));
  inv1   g40(.a(new_n83_), .O(new_n84_));
  nor2   g41(.a(x14), .b(x13), .O(new_n85_));
  inv1   g42(.a(x15), .O(new_n86_));
  inv1   g43(.a(x16), .O(new_n87_));
  nand3  g44(.a(x20), .b(new_n87_), .c(new_n86_), .O(new_n88_));
  inv1   g45(.a(new_n88_), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n85_), .c(new_n84_), .d(x12), .O(new_n90_));
  inv1   g47(.a(x21), .O(new_n91_));
  inv1   g48(.a(x22), .O(new_n92_));
  nand3  g49(.a(new_n92_), .b(new_n91_), .c(new_n72_), .O(new_n93_));
  aoi21  g50(.a(new_n90_), .b(new_n82_), .c(new_n93_), .O(z09));
  nand4  g51(.a(new_n81_), .b(new_n63_), .c(x22), .d(x21), .O(new_n95_));
  inv1   g52(.a(x13), .O(new_n96_));
  inv1   g53(.a(x14), .O(new_n97_));
  nand4  g54(.a(new_n91_), .b(x20), .c(new_n97_), .d(new_n96_), .O(new_n98_));
  inv1   g55(.a(new_n98_), .O(new_n99_));
  nand4  g56(.a(new_n92_), .b(x16), .c(x15), .d(x12), .O(new_n100_));
  inv1   g57(.a(new_n100_), .O(new_n101_));
  nand3  g58(.a(new_n101_), .b(new_n99_), .c(new_n84_), .O(new_n102_));
  aoi21  g59(.a(new_n102_), .b(new_n95_), .c(x00), .O(z10));
  nand2  g60(.a(new_n92_), .b(new_n72_), .O(new_n104_));
  nand3  g61(.a(new_n81_), .b(new_n63_), .c(x21), .O(new_n105_));
  nor2   g62(.a(x16), .b(new_n86_), .O(new_n106_));
  nand4  g63(.a(new_n106_), .b(new_n99_), .c(new_n84_), .d(x12), .O(new_n107_));
  aoi21  g64(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(z11));
  oai21  g65(.a(x19), .b(x02), .c(x23), .O(new_n109_));
  inv1   g66(.a(x02), .O(new_n110_));
  inv1   g67(.a(x19), .O(new_n111_));
  nand3  g68(.a(new_n111_), .b(x17), .c(new_n110_), .O(new_n112_));
  nand2  g69(.a(new_n112_), .b(new_n109_), .O(new_n113_));
  nand3  g70(.a(x05), .b(new_n69_), .c(new_n72_), .O(new_n114_));
  inv1   g71(.a(new_n114_), .O(new_n115_));
  nand2  g72(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand2  g73(.a(new_n71_), .b(new_n73_), .O(new_n117_));
  inv1   g74(.a(x24), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(x09), .O(new_n119_));
  aoi21  g76(.a(new_n117_), .b(new_n116_), .c(new_n119_), .O(z12));
  nor2   g77(.a(new_n114_), .b(new_n112_), .O(z13));
  nand2  g78(.a(new_n49_), .b(new_n54_), .O(new_n122_));
  nor2   g79(.a(new_n122_), .b(new_n48_), .O(z14));
  aoi21  g80(.a(x19), .b(new_n69_), .c(x00), .O(new_n124_));
  nand2  g81(.a(x05), .b(new_n110_), .O(new_n125_));
  oai21  g82(.a(new_n125_), .b(new_n124_), .c(new_n117_), .O(z15));
  nor2   g83(.a(new_n73_), .b(new_n47_), .O(z16));
  nand2  g84(.a(x02), .b(new_n72_), .O(new_n128_));
  aoi21  g85(.a(new_n128_), .b(x05), .c(x01), .O(z17));
endmodule


