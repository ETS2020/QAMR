// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:56 2020

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
    new_n51_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n127_, new_n129_, new_n130_,
    new_n132_, new_n134_;
  nand2  g00(.a(x11), .b(x01), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor2   g03(.a(x01), .b(x00), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g05(.a(x17), .O(new_n49_));
  nor2   g06(.a(x19), .b(x18), .O(new_n50_));
  nand3  g07(.a(new_n50_), .b(new_n49_), .c(x10), .O(new_n51_));
  oai21  g08(.a(new_n51_), .b(new_n48_), .c(new_n44_), .O(z00));
  nand3  g09(.a(new_n47_), .b(x09), .c(new_n45_), .O(new_n53_));
  oai21  g10(.a(new_n53_), .b(new_n51_), .c(new_n44_), .O(z01));
  inv1   g11(.a(x10), .O(new_n55_));
  inv1   g12(.a(x18), .O(new_n56_));
  nand3  g13(.a(new_n47_), .b(x09), .c(new_n45_), .O(new_n57_));
  inv1   g14(.a(new_n57_), .O(new_n58_));
  nand4  g15(.a(new_n58_), .b(new_n56_), .c(new_n49_), .d(new_n55_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(x19), .O(z02));
  inv1   g17(.a(x00), .O(new_n61_));
  inv1   g18(.a(x01), .O(new_n62_));
  nand3  g19(.a(new_n45_), .b(new_n62_), .c(new_n61_), .O(new_n63_));
  inv1   g20(.a(x19), .O(new_n64_));
  nand3  g21(.a(new_n64_), .b(x18), .c(new_n49_), .O(new_n65_));
  oai21  g22(.a(new_n65_), .b(new_n63_), .c(new_n44_), .O(z03));
  inv1   g23(.a(x11), .O(new_n67_));
  nand3  g24(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  inv1   g25(.a(new_n68_), .O(new_n69_));
  nand4  g26(.a(new_n69_), .b(new_n67_), .c(x10), .d(new_n46_), .O(new_n70_));
  nor2   g27(.a(new_n70_), .b(x12), .O(z04));
  nor4   g28(.a(new_n68_), .b(x11), .c(new_n55_), .d(new_n46_), .O(z05));
  inv1   g29(.a(new_n44_), .O(z06));
  nand3  g30(.a(x02), .b(new_n62_), .c(x00), .O(new_n74_));
  inv1   g31(.a(new_n74_), .O(z07));
  inv1   g32(.a(x08), .O(new_n76_));
  inv1   g33(.a(x05), .O(new_n77_));
  inv1   g34(.a(x06), .O(new_n78_));
  inv1   g35(.a(x03), .O(new_n79_));
  nand4  g36(.a(new_n79_), .b(x02), .c(new_n62_), .d(new_n61_), .O(new_n80_));
  inv1   g37(.a(new_n80_), .O(new_n81_));
  nand4  g38(.a(new_n81_), .b(new_n78_), .c(new_n77_), .d(x04), .O(new_n82_));
  nor2   g39(.a(new_n82_), .b(x07), .O(new_n83_));
  nand4  g40(.a(new_n83_), .b(new_n56_), .c(x17), .d(new_n76_), .O(new_n84_));
  nor2   g41(.a(new_n84_), .b(new_n64_), .O(z08));
  inv1   g42(.a(x21), .O(new_n86_));
  inv1   g43(.a(x22), .O(new_n87_));
  nor2   g44(.a(new_n45_), .b(x01), .O(new_n88_));
  nand3  g45(.a(new_n88_), .b(x12), .c(new_n67_), .O(new_n89_));
  inv1   g46(.a(x15), .O(new_n90_));
  inv1   g47(.a(x16), .O(new_n91_));
  nor2   g48(.a(x14), .b(x13), .O(new_n92_));
  nand4  g49(.a(new_n92_), .b(x20), .c(new_n91_), .d(new_n90_), .O(new_n93_));
  inv1   g50(.a(x20), .O(new_n94_));
  nor2   g51(.a(new_n56_), .b(new_n62_), .O(new_n95_));
  nand3  g52(.a(new_n95_), .b(new_n94_), .c(new_n64_), .O(new_n96_));
  oai21  g53(.a(new_n93_), .b(new_n89_), .c(new_n96_), .O(new_n97_));
  nand4  g54(.a(new_n97_), .b(new_n87_), .c(new_n86_), .d(new_n61_), .O(new_n98_));
  nand2  g55(.a(new_n98_), .b(new_n44_), .O(z09));
  nand3  g56(.a(new_n64_), .b(x18), .c(x01), .O(new_n100_));
  nand3  g57(.a(x22), .b(x21), .c(new_n94_), .O(new_n101_));
  nand3  g58(.a(new_n92_), .b(new_n88_), .c(x12), .O(new_n102_));
  nor2   g59(.a(x22), .b(x21), .O(new_n103_));
  nand4  g60(.a(new_n103_), .b(x20), .c(x16), .d(x15), .O(new_n104_));
  oai22  g61(.a(new_n104_), .b(new_n102_), .c(new_n101_), .d(new_n100_), .O(new_n105_));
  nand3  g62(.a(new_n105_), .b(new_n67_), .c(new_n61_), .O(new_n106_));
  inv1   g63(.a(new_n106_), .O(z10));
  nand4  g64(.a(new_n95_), .b(x21), .c(new_n94_), .d(new_n64_), .O(new_n108_));
  inv1   g65(.a(x13), .O(new_n109_));
  nand4  g66(.a(new_n88_), .b(new_n109_), .c(x12), .d(new_n67_), .O(new_n110_));
  nor2   g67(.a(new_n90_), .b(x14), .O(new_n111_));
  nand4  g68(.a(new_n111_), .b(new_n86_), .c(x20), .d(new_n91_), .O(new_n112_));
  oai21  g69(.a(new_n112_), .b(new_n110_), .c(new_n108_), .O(new_n113_));
  nand3  g70(.a(new_n113_), .b(new_n87_), .c(new_n61_), .O(new_n114_));
  nand2  g71(.a(new_n114_), .b(new_n44_), .O(z11));
  nand2  g72(.a(x10), .b(x02), .O(new_n116_));
  nand3  g73(.a(new_n116_), .b(x01), .c(x00), .O(new_n117_));
  oai21  g74(.a(x19), .b(x02), .c(x23), .O(new_n118_));
  nand3  g75(.a(new_n64_), .b(x17), .c(new_n45_), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand3  g77(.a(new_n120_), .b(new_n62_), .c(new_n61_), .O(new_n121_));
  aoi21  g78(.a(new_n121_), .b(new_n117_), .c(x24), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(x09), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(new_n44_), .O(z12));
  inv1   g81(.a(new_n47_), .O(new_n125_));
  oai21  g82(.a(new_n119_), .b(new_n125_), .c(new_n44_), .O(z13));
  nand3  g83(.a(new_n50_), .b(new_n49_), .c(new_n55_), .O(new_n127_));
  oai21  g84(.a(new_n127_), .b(new_n48_), .c(new_n44_), .O(z14));
  aoi22  g85(.a(new_n44_), .b(x00), .c(x19), .d(new_n62_), .O(new_n129_));
  nand4  g86(.a(new_n67_), .b(new_n55_), .c(x01), .d(x00), .O(new_n130_));
  oai21  g87(.a(new_n129_), .b(x02), .c(new_n130_), .O(z15));
  nand3  g88(.a(new_n67_), .b(x01), .c(new_n61_), .O(new_n132_));
  inv1   g89(.a(new_n132_), .O(z16));
  nand2  g90(.a(new_n47_), .b(x02), .O(new_n134_));
  inv1   g91(.a(new_n134_), .O(z17));
endmodule


