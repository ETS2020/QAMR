// Benchmark "FAU" written by ABC on Tue Aug 18 15:55:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x08), .O(new_n47_));
  nor2   g01(.a(x18), .b(x16), .O(new_n48_));
  aoi21  g02(.a(x27), .b(new_n47_), .c(new_n48_), .O(new_n49_));
  oai21  g03(.a(x27), .b(x19), .c(new_n49_), .O(z00));
  inv1   g04(.a(x09), .O(new_n51_));
  aoi21  g05(.a(x27), .b(new_n51_), .c(new_n48_), .O(new_n52_));
  oai21  g06(.a(x27), .b(x20), .c(new_n52_), .O(z01));
  inv1   g07(.a(x10), .O(new_n54_));
  aoi21  g08(.a(x27), .b(new_n54_), .c(new_n48_), .O(new_n55_));
  oai21  g09(.a(x27), .b(x21), .c(new_n55_), .O(z02));
  inv1   g10(.a(x11), .O(new_n57_));
  nand2  g11(.a(x27), .b(new_n57_), .O(new_n58_));
  inv1   g12(.a(x22), .O(new_n59_));
  inv1   g13(.a(x27), .O(new_n60_));
  nand2  g14(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g15(.a(new_n61_), .b(new_n58_), .c(new_n48_), .O(z03));
  inv1   g16(.a(x12), .O(new_n63_));
  aoi21  g17(.a(x27), .b(new_n63_), .c(new_n48_), .O(new_n64_));
  oai21  g18(.a(x27), .b(x23), .c(new_n64_), .O(z04));
  inv1   g19(.a(x13), .O(new_n66_));
  aoi21  g20(.a(x27), .b(new_n66_), .c(new_n48_), .O(new_n67_));
  oai21  g21(.a(x27), .b(x24), .c(new_n67_), .O(z05));
  inv1   g22(.a(x14), .O(new_n69_));
  aoi21  g23(.a(x27), .b(new_n69_), .c(new_n48_), .O(new_n70_));
  oai21  g24(.a(x27), .b(x25), .c(new_n70_), .O(z06));
  inv1   g25(.a(x15), .O(new_n72_));
  aoi21  g26(.a(x27), .b(new_n72_), .c(new_n48_), .O(new_n73_));
  oai21  g27(.a(x27), .b(x26), .c(new_n73_), .O(z07));
  nor2   g28(.a(new_n48_), .b(new_n60_), .O(z08));
  inv1   g29(.a(x17), .O(new_n76_));
  inv1   g30(.a(x19), .O(new_n77_));
  nor2   g31(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g32(.a(x19), .b(x17), .O(new_n79_));
  oai21  g33(.a(new_n79_), .b(new_n78_), .c(x16), .O(new_n80_));
  inv1   g34(.a(x16), .O(new_n81_));
  inv1   g35(.a(x18), .O(new_n82_));
  oai21  g36(.a(new_n82_), .b(x00), .c(new_n81_), .O(new_n83_));
  nand2  g37(.a(new_n83_), .b(new_n80_), .O(z09));
  inv1   g38(.a(x20), .O(new_n85_));
  nor2   g39(.a(new_n79_), .b(new_n85_), .O(new_n86_));
  nor3   g40(.a(x20), .b(x19), .c(x17), .O(new_n87_));
  oai21  g41(.a(new_n87_), .b(new_n86_), .c(x16), .O(new_n88_));
  nor2   g42(.a(new_n82_), .b(x16), .O(new_n89_));
  nand2  g43(.a(new_n89_), .b(x01), .O(new_n90_));
  nand2  g44(.a(new_n90_), .b(new_n88_), .O(z10));
  oai21  g45(.a(new_n82_), .b(x02), .c(new_n81_), .O(new_n92_));
  nor2   g46(.a(x20), .b(x19), .O(new_n93_));
  nand2  g47(.a(new_n93_), .b(new_n76_), .O(new_n94_));
  inv1   g48(.a(x21), .O(new_n95_));
  nand4  g49(.a(new_n95_), .b(new_n85_), .c(new_n77_), .d(new_n76_), .O(new_n96_));
  inv1   g50(.a(new_n96_), .O(new_n97_));
  aoi21  g51(.a(new_n94_), .b(x21), .c(new_n97_), .O(new_n98_));
  oai21  g52(.a(new_n98_), .b(new_n81_), .c(new_n92_), .O(z11));
  nand2  g53(.a(new_n96_), .b(x22), .O(new_n100_));
  nor2   g54(.a(x22), .b(x21), .O(new_n101_));
  nand3  g55(.a(new_n101_), .b(new_n79_), .c(new_n85_), .O(new_n102_));
  and2   g56(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g57(.a(new_n89_), .b(x03), .O(new_n104_));
  oai21  g58(.a(new_n103_), .b(new_n81_), .c(new_n104_), .O(z12));
  oai21  g59(.a(new_n82_), .b(x04), .c(new_n81_), .O(new_n106_));
  nor3   g60(.a(x23), .b(x22), .c(x21), .O(new_n107_));
  aoi22  g61(.a(new_n107_), .b(new_n87_), .c(new_n102_), .d(x23), .O(new_n108_));
  oai21  g62(.a(new_n108_), .b(new_n81_), .c(new_n106_), .O(z13));
  oai21  g63(.a(new_n82_), .b(x05), .c(new_n81_), .O(new_n110_));
  inv1   g64(.a(x24), .O(new_n111_));
  aoi21  g65(.a(new_n107_), .b(new_n87_), .c(new_n111_), .O(new_n112_));
  nor2   g66(.a(x24), .b(x23), .O(new_n113_));
  nand4  g67(.a(new_n113_), .b(new_n101_), .c(new_n93_), .d(new_n76_), .O(new_n114_));
  inv1   g68(.a(new_n114_), .O(new_n115_));
  oai21  g69(.a(new_n115_), .b(new_n112_), .c(x16), .O(new_n116_));
  nand2  g70(.a(new_n116_), .b(new_n110_), .O(z14));
  inv1   g71(.a(x23), .O(new_n118_));
  inv1   g72(.a(x25), .O(new_n119_));
  nand4  g73(.a(new_n119_), .b(new_n111_), .c(new_n118_), .d(new_n59_), .O(new_n120_));
  inv1   g74(.a(new_n120_), .O(new_n121_));
  aoi22  g75(.a(new_n121_), .b(new_n97_), .c(new_n114_), .d(x25), .O(new_n122_));
  nand2  g76(.a(new_n89_), .b(x06), .O(new_n123_));
  oai21  g77(.a(new_n122_), .b(new_n81_), .c(new_n123_), .O(z15));
  nor2   g78(.a(x21), .b(x20), .O(new_n125_));
  nor2   g79(.a(x23), .b(x22), .O(new_n126_));
  nor2   g80(.a(x25), .b(x24), .O(new_n127_));
  nand4  g81(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(new_n79_), .O(new_n128_));
  nand2  g82(.a(new_n128_), .b(x26), .O(new_n129_));
  nor3   g83(.a(x26), .b(x25), .c(x24), .O(new_n130_));
  nand4  g84(.a(new_n130_), .b(new_n126_), .c(new_n125_), .d(new_n79_), .O(new_n131_));
  nand2  g85(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand2  g86(.a(new_n132_), .b(x16), .O(new_n133_));
  nand2  g87(.a(new_n89_), .b(x07), .O(new_n134_));
  nand2  g88(.a(new_n134_), .b(new_n133_), .O(z16));
  nor2   g89(.a(new_n77_), .b(x17), .O(new_n136_));
  nand4  g90(.a(new_n136_), .b(new_n130_), .c(new_n126_), .d(new_n125_), .O(new_n137_));
  nand2  g91(.a(x27), .b(x17), .O(new_n138_));
  aoi21  g92(.a(new_n138_), .b(new_n137_), .c(new_n81_), .O(z17));
endmodule


