// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:49 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n132_, new_n133_, new_n134_, new_n136_;
  inv1   g00(.a(x06), .O(new_n44_));
  nand2  g01(.a(new_n44_), .b(x01), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g06(.a(x17), .O(new_n50_));
  inv1   g07(.a(x18), .O(new_n51_));
  inv1   g08(.a(x19), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n53_));
  oai21  g10(.a(new_n53_), .b(new_n49_), .c(new_n45_), .O(z00));
  nand3  g11(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n55_));
  oai21  g12(.a(new_n55_), .b(new_n53_), .c(new_n45_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n57_), .O(new_n58_));
  oai21  g15(.a(new_n58_), .b(new_n55_), .c(new_n45_), .O(z02));
  inv1   g16(.a(x01), .O(new_n60_));
  nand2  g17(.a(x02), .b(x00), .O(new_n61_));
  nor2   g18(.a(new_n61_), .b(x09), .O(new_n62_));
  nand3  g19(.a(x12), .b(x11), .c(x10), .O(new_n63_));
  inv1   g20(.a(new_n63_), .O(new_n64_));
  aoi21  g21(.a(new_n64_), .b(new_n62_), .c(new_n44_), .O(new_n65_));
  nor2   g22(.a(x19), .b(x02), .O(new_n66_));
  nand4  g23(.a(new_n66_), .b(new_n48_), .c(x18), .d(new_n50_), .O(new_n67_));
  oai21  g24(.a(new_n65_), .b(new_n60_), .c(new_n67_), .O(z03));
  inv1   g25(.a(x11), .O(new_n69_));
  inv1   g26(.a(x12), .O(new_n70_));
  nand4  g27(.a(new_n62_), .b(new_n70_), .c(new_n69_), .d(x10), .O(new_n71_));
  aoi21  g28(.a(new_n71_), .b(x06), .c(new_n60_), .O(z04));
  nand4  g29(.a(x10), .b(x09), .c(x02), .d(x00), .O(new_n73_));
  aoi21  g30(.a(new_n73_), .b(x06), .c(new_n60_), .O(z05));
  nor2   g31(.a(new_n69_), .b(new_n57_), .O(new_n75_));
  nor2   g32(.a(new_n44_), .b(new_n60_), .O(new_n76_));
  nand2  g33(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor3   g34(.a(new_n77_), .b(new_n61_), .c(x09), .O(z06));
  nand4  g35(.a(new_n75_), .b(new_n70_), .c(new_n47_), .d(x06), .O(new_n79_));
  aoi21  g36(.a(new_n79_), .b(x01), .c(new_n61_), .O(z07));
  inv1   g37(.a(x08), .O(new_n81_));
  nand4  g38(.a(x19), .b(new_n51_), .c(x17), .d(new_n81_), .O(new_n82_));
  inv1   g39(.a(new_n82_), .O(new_n83_));
  nor2   g40(.a(new_n46_), .b(x00), .O(new_n84_));
  inv1   g41(.a(x03), .O(new_n85_));
  nor2   g42(.a(x07), .b(x05), .O(new_n86_));
  nand3  g43(.a(new_n86_), .b(x04), .c(new_n85_), .O(new_n87_));
  inv1   g44(.a(new_n87_), .O(new_n88_));
  nand3  g45(.a(new_n88_), .b(new_n84_), .c(new_n83_), .O(new_n89_));
  aoi21  g46(.a(new_n89_), .b(new_n60_), .c(x06), .O(z08));
  nor2   g47(.a(x20), .b(x19), .O(new_n91_));
  nand3  g48(.a(x18), .b(x06), .c(x01), .O(new_n92_));
  inv1   g49(.a(new_n92_), .O(new_n93_));
  nand2  g50(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g51(.a(x02), .b(new_n60_), .O(new_n95_));
  inv1   g52(.a(x13), .O(new_n96_));
  nand3  g53(.a(new_n96_), .b(x12), .c(new_n69_), .O(new_n97_));
  nor2   g54(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  inv1   g55(.a(x14), .O(new_n99_));
  inv1   g56(.a(x15), .O(new_n100_));
  inv1   g57(.a(x16), .O(new_n101_));
  nand4  g58(.a(x20), .b(new_n101_), .c(new_n100_), .d(new_n99_), .O(new_n102_));
  inv1   g59(.a(new_n102_), .O(new_n103_));
  nand2  g60(.a(new_n103_), .b(new_n98_), .O(new_n104_));
  inv1   g61(.a(x00), .O(new_n105_));
  inv1   g62(.a(x21), .O(new_n106_));
  inv1   g63(.a(x22), .O(new_n107_));
  nand3  g64(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  aoi21  g65(.a(new_n104_), .b(new_n94_), .c(new_n108_), .O(z09));
  nand4  g66(.a(new_n93_), .b(new_n91_), .c(x22), .d(x21), .O(new_n110_));
  nand4  g67(.a(new_n106_), .b(x20), .c(x15), .d(new_n99_), .O(new_n111_));
  inv1   g68(.a(new_n111_), .O(new_n112_));
  nor2   g69(.a(x22), .b(new_n101_), .O(new_n113_));
  nand3  g70(.a(new_n113_), .b(new_n112_), .c(new_n98_), .O(new_n114_));
  aoi21  g71(.a(new_n114_), .b(new_n110_), .c(x00), .O(z10));
  nand2  g72(.a(new_n107_), .b(new_n105_), .O(new_n116_));
  nand3  g73(.a(new_n93_), .b(new_n91_), .c(x21), .O(new_n117_));
  nand3  g74(.a(new_n112_), .b(new_n98_), .c(new_n101_), .O(new_n118_));
  aoi21  g75(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(z11));
  oai21  g76(.a(x19), .b(x02), .c(x23), .O(new_n120_));
  nand2  g77(.a(new_n66_), .b(x17), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(new_n48_), .O(new_n123_));
  nand2  g80(.a(x10), .b(x02), .O(new_n124_));
  nand3  g81(.a(new_n124_), .b(new_n76_), .c(x00), .O(new_n125_));
  inv1   g82(.a(x24), .O(new_n126_));
  nand2  g83(.a(new_n126_), .b(x09), .O(new_n127_));
  aoi21  g84(.a(new_n125_), .b(new_n123_), .c(new_n127_), .O(z12));
  inv1   g85(.a(new_n48_), .O(new_n129_));
  nor2   g86(.a(new_n121_), .b(new_n129_), .O(z13));
  oai21  g87(.a(new_n58_), .b(new_n49_), .c(new_n45_), .O(z14));
  oai21  g88(.a(x10), .b(new_n60_), .c(x02), .O(new_n132_));
  nand2  g89(.a(new_n132_), .b(x00), .O(new_n133_));
  nand3  g90(.a(x19), .b(new_n46_), .c(new_n60_), .O(new_n134_));
  nand3  g91(.a(new_n134_), .b(new_n133_), .c(new_n45_), .O(z15));
  nand3  g92(.a(x06), .b(x01), .c(new_n105_), .O(new_n136_));
  inv1   g93(.a(new_n136_), .O(z16));
  oai21  g94(.a(new_n129_), .b(new_n46_), .c(new_n45_), .O(z17));
endmodule


