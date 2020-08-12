// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:56 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n124_,
    new_n126_, new_n127_;
  inv1   g00(.a(x19), .O(new_n44_));
  nand2  g01(.a(x21), .b(x16), .O(new_n45_));
  nor2   g02(.a(x18), .b(x17), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(new_n47_), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(x10), .O(new_n49_));
  inv1   g06(.a(x02), .O(new_n50_));
  inv1   g07(.a(x09), .O(new_n51_));
  nor2   g08(.a(x01), .b(x00), .O(new_n52_));
  nand3  g09(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n49_), .O(z00));
  nand3  g11(.a(new_n52_), .b(x09), .c(new_n50_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n49_), .O(z01));
  nor3   g13(.a(new_n55_), .b(new_n47_), .c(x10), .O(z02));
  inv1   g14(.a(new_n45_), .O(new_n58_));
  inv1   g15(.a(x17), .O(new_n59_));
  nor2   g16(.a(x19), .b(x02), .O(new_n60_));
  nand4  g17(.a(new_n60_), .b(new_n52_), .c(x18), .d(new_n59_), .O(new_n61_));
  inv1   g18(.a(x10), .O(new_n62_));
  inv1   g19(.a(x11), .O(new_n63_));
  nor2   g20(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nor2   g21(.a(x09), .b(new_n50_), .O(new_n65_));
  inv1   g22(.a(x00), .O(new_n66_));
  inv1   g23(.a(x01), .O(new_n67_));
  nor2   g24(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(new_n65_), .c(new_n64_), .d(x12), .O(new_n69_));
  aoi21  g26(.a(new_n69_), .b(new_n61_), .c(new_n58_), .O(z03));
  nand3  g27(.a(new_n68_), .b(new_n65_), .c(new_n45_), .O(new_n71_));
  nand2  g28(.a(new_n63_), .b(x10), .O(new_n72_));
  nor3   g29(.a(new_n72_), .b(new_n71_), .c(x12), .O(z04));
  nand2  g30(.a(new_n68_), .b(new_n45_), .O(new_n74_));
  nand2  g31(.a(x10), .b(x02), .O(new_n75_));
  nor3   g32(.a(new_n75_), .b(new_n74_), .c(new_n51_), .O(z05));
  nor3   g33(.a(new_n71_), .b(new_n63_), .c(new_n62_), .O(z06));
  nor2   g34(.a(x12), .b(x09), .O(new_n78_));
  aoi21  g35(.a(new_n78_), .b(new_n64_), .c(new_n67_), .O(new_n79_));
  nand2  g36(.a(x02), .b(x00), .O(new_n80_));
  oai21  g37(.a(new_n80_), .b(new_n79_), .c(new_n45_), .O(z07));
  nand3  g38(.a(new_n52_), .b(new_n45_), .c(x02), .O(new_n82_));
  inv1   g39(.a(x18), .O(new_n83_));
  nand3  g40(.a(x19), .b(new_n83_), .c(x17), .O(new_n84_));
  inv1   g41(.a(x03), .O(new_n85_));
  nor2   g42(.a(x06), .b(x05), .O(new_n86_));
  nor2   g43(.a(x08), .b(x07), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(new_n86_), .c(x04), .d(new_n85_), .O(new_n88_));
  nor3   g45(.a(new_n88_), .b(new_n84_), .c(new_n82_), .O(z08));
  inv1   g46(.a(x20), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(new_n44_), .c(x18), .d(x01), .O(new_n91_));
  nand4  g48(.a(x12), .b(new_n63_), .c(x02), .d(new_n67_), .O(new_n92_));
  inv1   g49(.a(x15), .O(new_n93_));
  inv1   g50(.a(x16), .O(new_n94_));
  nor2   g51(.a(x14), .b(x13), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(x20), .c(new_n94_), .d(new_n93_), .O(new_n96_));
  oai21  g53(.a(new_n96_), .b(new_n92_), .c(new_n91_), .O(new_n97_));
  nor3   g54(.a(x22), .b(x21), .c(x00), .O(new_n98_));
  nand2  g55(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g56(.a(new_n99_), .b(new_n45_), .O(z09));
  inv1   g57(.a(x21), .O(new_n101_));
  nand3  g58(.a(new_n95_), .b(new_n101_), .c(x20), .O(new_n102_));
  nor2   g59(.a(new_n102_), .b(new_n92_), .O(new_n103_));
  nor3   g60(.a(x22), .b(new_n94_), .c(new_n93_), .O(new_n104_));
  nand2  g61(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  inv1   g62(.a(new_n91_), .O(new_n106_));
  nand4  g63(.a(new_n106_), .b(x22), .c(x21), .d(new_n94_), .O(new_n107_));
  aoi21  g64(.a(new_n107_), .b(new_n105_), .c(x00), .O(z10));
  nand2  g65(.a(new_n106_), .b(x21), .O(new_n109_));
  nand2  g66(.a(new_n103_), .b(x15), .O(new_n110_));
  inv1   g67(.a(x22), .O(new_n111_));
  nand3  g68(.a(new_n111_), .b(new_n94_), .c(new_n66_), .O(new_n112_));
  aoi21  g69(.a(new_n110_), .b(new_n109_), .c(new_n112_), .O(z11));
  nand3  g70(.a(new_n75_), .b(x01), .c(x00), .O(new_n114_));
  nor3   g71(.a(x19), .b(x17), .c(x02), .O(new_n115_));
  oai21  g72(.a(new_n60_), .b(x23), .c(new_n52_), .O(new_n116_));
  oai21  g73(.a(new_n116_), .b(new_n115_), .c(new_n114_), .O(new_n117_));
  nor2   g74(.a(x24), .b(new_n51_), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(new_n45_), .O(z12));
  nor2   g77(.a(x02), .b(x01), .O(new_n121_));
  nand3  g78(.a(new_n121_), .b(x17), .c(new_n66_), .O(new_n122_));
  nor3   g79(.a(new_n122_), .b(new_n58_), .c(x19), .O(z13));
  nand3  g80(.a(new_n46_), .b(new_n44_), .c(new_n62_), .O(new_n124_));
  oai21  g81(.a(new_n124_), .b(new_n53_), .c(new_n45_), .O(z14));
  aoi21  g82(.a(new_n62_), .b(x01), .c(new_n50_), .O(new_n126_));
  aoi21  g83(.a(new_n121_), .b(x19), .c(new_n58_), .O(new_n127_));
  oai21  g84(.a(new_n126_), .b(new_n66_), .c(new_n127_), .O(z15));
  oai21  g85(.a(new_n67_), .b(x00), .c(new_n45_), .O(z16));
  inv1   g86(.a(new_n82_), .O(z17));
endmodule


