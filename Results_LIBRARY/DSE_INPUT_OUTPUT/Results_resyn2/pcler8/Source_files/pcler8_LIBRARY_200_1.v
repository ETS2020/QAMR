// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n58_, new_n59_, new_n63_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_;
  nand4  g00(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand3  g02(.a(x26), .b(x25), .c(x24), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  inv1   g04(.a(x08), .O(new_n49_));
  nand2  g05(.a(x09), .b(new_n49_), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  inv1   g07(.a(x19), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(x10), .O(new_n53_));
  nand4  g09(.a(new_n53_), .b(new_n51_), .c(new_n48_), .d(new_n46_), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z00));
  and2   g11(.a(x08), .b(x00), .O(z01));
  and2   g12(.a(x08), .b(x01), .O(z02));
  nand2  g13(.a(x10), .b(new_n49_), .O(new_n58_));
  nand2  g14(.a(x08), .b(x02), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n58_), .O(z03));
  and2   g16(.a(x08), .b(x03), .O(z04));
  and2   g17(.a(x08), .b(x04), .O(z05));
  nand2  g18(.a(x08), .b(x05), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n58_), .O(z06));
  and2   g20(.a(x08), .b(x06), .O(z07));
  and2   g21(.a(x08), .b(x07), .O(z08));
  nand4  g22(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n67_));
  nand4  g23(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n68_));
  oai21  g24(.a(new_n68_), .b(new_n67_), .c(x19), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n51_), .O(new_n70_));
  inv1   g26(.a(new_n58_), .O(new_n71_));
  nor2   g27(.a(new_n71_), .b(z01), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n70_), .O(z09));
  inv1   g29(.a(new_n67_), .O(new_n74_));
  nand2  g30(.a(x20), .b(x19), .O(new_n75_));
  nand3  g31(.a(x22), .b(x21), .c(x12), .O(new_n76_));
  inv1   g32(.a(new_n76_), .O(new_n77_));
  aoi21  g33(.a(new_n77_), .b(new_n74_), .c(new_n75_), .O(new_n78_));
  oai21  g34(.a(x20), .b(x19), .c(new_n51_), .O(new_n79_));
  nor2   g35(.a(new_n71_), .b(z02), .O(new_n80_));
  oai21  g36(.a(new_n79_), .b(new_n78_), .c(new_n80_), .O(z10));
  inv1   g37(.a(z03), .O(new_n82_));
  nand3  g38(.a(x21), .b(x20), .c(x19), .O(new_n83_));
  nand3  g39(.a(x23), .b(x22), .c(x13), .O(new_n84_));
  inv1   g40(.a(new_n84_), .O(new_n85_));
  aoi21  g41(.a(new_n85_), .b(new_n48_), .c(new_n83_), .O(new_n86_));
  inv1   g42(.a(x21), .O(new_n87_));
  nand2  g43(.a(new_n75_), .b(new_n87_), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n51_), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n86_), .c(new_n82_), .O(z11));
  nand4  g46(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n91_));
  aoi21  g47(.a(new_n74_), .b(x14), .c(new_n91_), .O(new_n92_));
  inv1   g48(.a(new_n83_), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(x22), .c(new_n51_), .O(new_n94_));
  nor2   g50(.a(z04), .b(new_n71_), .O(new_n95_));
  oai21  g51(.a(new_n94_), .b(new_n92_), .c(new_n95_), .O(z12));
  inv1   g52(.a(new_n91_), .O(new_n97_));
  nand2  g53(.a(new_n48_), .b(x15), .O(new_n98_));
  nand3  g54(.a(new_n98_), .b(new_n97_), .c(x23), .O(new_n99_));
  inv1   g55(.a(x23), .O(new_n100_));
  aoi21  g56(.a(new_n91_), .b(new_n100_), .c(new_n50_), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nor2   g58(.a(z05), .b(new_n71_), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(new_n102_), .O(z13));
  inv1   g60(.a(z06), .O(new_n105_));
  nand4  g61(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n106_));
  inv1   g62(.a(new_n106_), .O(new_n107_));
  and2   g63(.a(x21), .b(x20), .O(new_n108_));
  and2   g64(.a(x23), .b(x22), .O(new_n109_));
  nand4  g65(.a(new_n109_), .b(new_n108_), .c(x24), .d(x19), .O(new_n110_));
  inv1   g66(.a(x24), .O(new_n111_));
  oai21  g67(.a(new_n45_), .b(new_n52_), .c(new_n111_), .O(new_n112_));
  aoi21  g68(.a(new_n112_), .b(new_n110_), .c(new_n107_), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(new_n50_), .c(new_n105_), .O(z14));
  inv1   g70(.a(x25), .O(new_n115_));
  nor2   g71(.a(new_n115_), .b(new_n111_), .O(new_n116_));
  nor2   g72(.a(new_n45_), .b(new_n52_), .O(new_n117_));
  nand2  g73(.a(x26), .b(x17), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(new_n119_));
  nand2  g75(.a(new_n110_), .b(new_n115_), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n119_), .c(new_n51_), .O(new_n121_));
  nor2   g77(.a(z07), .b(new_n71_), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n121_), .O(z15));
  aoi21  g79(.a(new_n117_), .b(new_n116_), .c(x26), .O(new_n124_));
  inv1   g80(.a(x18), .O(new_n125_));
  nand3  g81(.a(new_n97_), .b(new_n74_), .c(new_n125_), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n51_), .O(new_n127_));
  nor2   g83(.a(z08), .b(new_n71_), .O(new_n128_));
  oai21  g84(.a(new_n127_), .b(new_n124_), .c(new_n128_), .O(z16));
endmodule


