// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:53 2020

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
    new_n51_, new_n52_, new_n54_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n129_;
  inv1   g00(.a(x19), .O(new_n44_));
  nor2   g01(.a(x21), .b(x16), .O(new_n45_));
  inv1   g02(.a(new_n45_), .O(new_n46_));
  nor2   g03(.a(x18), .b(x17), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(new_n46_), .c(new_n44_), .d(x10), .O(new_n48_));
  inv1   g05(.a(x02), .O(new_n49_));
  inv1   g06(.a(x09), .O(new_n50_));
  nor2   g07(.a(x01), .b(x00), .O(new_n51_));
  nand3  g08(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n48_), .O(z00));
  nand3  g10(.a(new_n51_), .b(x09), .c(new_n49_), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(new_n48_), .O(z01));
  nand3  g12(.a(new_n47_), .b(new_n46_), .c(new_n44_), .O(new_n56_));
  nor3   g13(.a(new_n54_), .b(new_n56_), .c(x10), .O(z02));
  nand3  g14(.a(x02), .b(x01), .c(x00), .O(new_n58_));
  inv1   g15(.a(new_n58_), .O(new_n59_));
  inv1   g16(.a(x10), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(x09), .O(new_n61_));
  nand4  g18(.a(new_n61_), .b(new_n59_), .c(x12), .d(x11), .O(new_n62_));
  inv1   g19(.a(x00), .O(new_n63_));
  inv1   g20(.a(x17), .O(new_n64_));
  nand2  g21(.a(new_n44_), .b(x18), .O(new_n65_));
  inv1   g22(.a(new_n65_), .O(new_n66_));
  nor2   g23(.a(x02), .b(x01), .O(new_n67_));
  nand4  g24(.a(new_n67_), .b(new_n66_), .c(new_n64_), .d(new_n63_), .O(new_n68_));
  nand3  g25(.a(new_n68_), .b(new_n62_), .c(new_n46_), .O(z03));
  nor2   g26(.a(x12), .b(x11), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(new_n61_), .c(new_n59_), .d(new_n46_), .O(new_n71_));
  inv1   g28(.a(new_n71_), .O(z04));
  nand2  g29(.a(x10), .b(x02), .O(new_n73_));
  inv1   g30(.a(x01), .O(new_n74_));
  nor2   g31(.a(new_n74_), .b(new_n63_), .O(new_n75_));
  nand2  g32(.a(new_n75_), .b(x09), .O(new_n76_));
  oai21  g33(.a(new_n76_), .b(new_n73_), .c(new_n46_), .O(z05));
  nand3  g34(.a(x11), .b(x10), .c(new_n50_), .O(new_n78_));
  oai21  g35(.a(new_n78_), .b(new_n58_), .c(new_n46_), .O(z06));
  oai21  g36(.a(new_n78_), .b(x12), .c(x01), .O(new_n80_));
  nand3  g37(.a(new_n80_), .b(x02), .c(x00), .O(new_n81_));
  nand2  g38(.a(new_n81_), .b(new_n46_), .O(z07));
  inv1   g39(.a(x03), .O(new_n83_));
  nor2   g40(.a(x06), .b(x05), .O(new_n84_));
  nor2   g41(.a(x08), .b(x07), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n84_), .c(x04), .d(new_n83_), .O(new_n86_));
  nor2   g43(.a(x18), .b(new_n64_), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(new_n51_), .c(x19), .d(x02), .O(new_n88_));
  oai21  g45(.a(new_n88_), .b(new_n86_), .c(new_n46_), .O(z08));
  inv1   g46(.a(x20), .O(new_n90_));
  nand2  g47(.a(new_n90_), .b(x16), .O(new_n91_));
  inv1   g48(.a(x21), .O(new_n92_));
  inv1   g49(.a(x22), .O(new_n93_));
  nand2  g50(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g51(.a(x01), .b(new_n63_), .O(new_n95_));
  nor4   g52(.a(new_n95_), .b(new_n94_), .c(new_n91_), .d(new_n65_), .O(z09));
  nand3  g53(.a(x20), .b(x16), .c(x15), .O(new_n97_));
  inv1   g54(.a(new_n97_), .O(new_n98_));
  inv1   g55(.a(x11), .O(new_n99_));
  inv1   g56(.a(x13), .O(new_n100_));
  inv1   g57(.a(x14), .O(new_n101_));
  nand4  g58(.a(new_n101_), .b(new_n100_), .c(x12), .d(new_n99_), .O(new_n102_));
  inv1   g59(.a(new_n102_), .O(new_n103_));
  nand4  g60(.a(new_n93_), .b(new_n92_), .c(x02), .d(new_n74_), .O(new_n104_));
  inv1   g61(.a(new_n104_), .O(new_n105_));
  nand3  g62(.a(new_n105_), .b(new_n103_), .c(new_n98_), .O(new_n106_));
  nand3  g63(.a(x21), .b(new_n90_), .c(x01), .O(new_n107_));
  inv1   g64(.a(new_n107_), .O(new_n108_));
  nand3  g65(.a(new_n108_), .b(new_n66_), .c(x22), .O(new_n109_));
  aoi21  g66(.a(new_n109_), .b(new_n106_), .c(x00), .O(z10));
  nor4   g67(.a(new_n107_), .b(new_n65_), .c(x22), .d(x00), .O(z11));
  nand2  g68(.a(new_n73_), .b(new_n75_), .O(new_n112_));
  nand3  g69(.a(new_n44_), .b(new_n64_), .c(new_n49_), .O(new_n113_));
  inv1   g70(.a(x23), .O(new_n114_));
  oai21  g71(.a(x19), .b(x02), .c(new_n114_), .O(new_n115_));
  nand3  g72(.a(new_n115_), .b(new_n113_), .c(new_n51_), .O(new_n116_));
  nor2   g73(.a(x24), .b(new_n50_), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(new_n46_), .O(new_n118_));
  aoi21  g75(.a(new_n116_), .b(new_n112_), .c(new_n118_), .O(z12));
  nand3  g76(.a(new_n67_), .b(x17), .c(new_n63_), .O(new_n120_));
  nor3   g77(.a(new_n120_), .b(new_n45_), .c(x19), .O(z13));
  nand3  g78(.a(new_n47_), .b(new_n44_), .c(new_n60_), .O(new_n122_));
  oai21  g79(.a(new_n122_), .b(new_n52_), .c(new_n46_), .O(z14));
  oai21  g80(.a(x10), .b(new_n74_), .c(x02), .O(new_n124_));
  nand2  g81(.a(new_n124_), .b(x00), .O(new_n125_));
  nand2  g82(.a(new_n67_), .b(x19), .O(new_n126_));
  aoi21  g83(.a(new_n126_), .b(new_n125_), .c(new_n45_), .O(z15));
  nand2  g84(.a(new_n95_), .b(new_n46_), .O(z16));
  nand2  g85(.a(new_n51_), .b(x02), .O(new_n129_));
  nor2   g86(.a(new_n129_), .b(new_n45_), .O(z17));
endmodule


