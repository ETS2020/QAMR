// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:35 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand3  g02(.a(new_n47_), .b(new_n48_), .c(x16), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x16), .O(new_n51_));
  nor2   g05(.a(x27), .b(new_n51_), .O(new_n52_));
  aoi22  g06(.a(new_n52_), .b(x20), .c(x27), .d(x09), .O(z01));
  inv1   g07(.a(new_n52_), .O(new_n54_));
  oai22  g08(.a(new_n54_), .b(x21), .c(new_n47_), .d(x10), .O(z02));
  oai22  g09(.a(new_n54_), .b(x22), .c(new_n47_), .d(x11), .O(z03));
  aoi22  g10(.a(new_n52_), .b(x23), .c(x27), .d(x12), .O(z04));
  oai22  g11(.a(new_n54_), .b(x24), .c(new_n47_), .d(x13), .O(z05));
  aoi22  g12(.a(new_n52_), .b(x25), .c(x27), .d(x14), .O(z06));
  aoi22  g13(.a(new_n52_), .b(x26), .c(x27), .d(x15), .O(z07));
  nand2  g14(.a(x18), .b(x00), .O(new_n61_));
  inv1   g15(.a(x18), .O(new_n62_));
  nand2  g16(.a(x27), .b(new_n51_), .O(new_n63_));
  aoi21  g17(.a(new_n62_), .b(x08), .c(new_n63_), .O(new_n64_));
  nand2  g18(.a(x19), .b(x17), .O(new_n65_));
  nor2   g19(.a(x19), .b(x17), .O(new_n66_));
  nor2   g20(.a(new_n66_), .b(new_n51_), .O(new_n67_));
  aoi22  g21(.a(new_n67_), .b(new_n65_), .c(new_n64_), .d(new_n61_), .O(z09));
  nand2  g22(.a(x18), .b(x01), .O(new_n69_));
  aoi21  g23(.a(new_n62_), .b(x09), .c(new_n63_), .O(new_n70_));
  oai21  g24(.a(x19), .b(x17), .c(x20), .O(new_n71_));
  inv1   g25(.a(x20), .O(new_n72_));
  aoi21  g26(.a(new_n66_), .b(new_n72_), .c(new_n51_), .O(new_n73_));
  aoi22  g27(.a(new_n73_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(z10));
  nand2  g28(.a(x18), .b(x02), .O(new_n75_));
  aoi21  g29(.a(new_n62_), .b(x10), .c(new_n63_), .O(new_n76_));
  nand2  g30(.a(new_n66_), .b(new_n72_), .O(new_n77_));
  nand2  g31(.a(new_n77_), .b(x21), .O(new_n78_));
  nor2   g32(.a(x21), .b(x20), .O(new_n79_));
  aoi21  g33(.a(new_n79_), .b(new_n66_), .c(new_n51_), .O(new_n80_));
  aoi22  g34(.a(new_n80_), .b(new_n78_), .c(new_n76_), .d(new_n75_), .O(z11));
  nand2  g35(.a(x18), .b(x03), .O(new_n82_));
  aoi21  g36(.a(new_n62_), .b(x11), .c(new_n63_), .O(new_n83_));
  nand2  g37(.a(new_n79_), .b(new_n66_), .O(new_n84_));
  nand2  g38(.a(new_n84_), .b(x22), .O(new_n85_));
  inv1   g39(.a(x22), .O(new_n86_));
  nand3  g40(.a(new_n79_), .b(new_n66_), .c(new_n86_), .O(new_n87_));
  and2   g41(.a(new_n87_), .b(x16), .O(new_n88_));
  aoi22  g42(.a(new_n88_), .b(new_n85_), .c(new_n83_), .d(new_n82_), .O(z12));
  nand2  g43(.a(new_n87_), .b(x23), .O(new_n90_));
  nor2   g44(.a(x23), .b(x22), .O(new_n91_));
  nand3  g45(.a(new_n91_), .b(new_n79_), .c(new_n66_), .O(new_n92_));
  nand2  g46(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g47(.a(new_n93_), .b(x16), .O(new_n94_));
  inv1   g48(.a(x12), .O(new_n95_));
  aoi21  g49(.a(new_n62_), .b(new_n95_), .c(new_n63_), .O(new_n96_));
  oai21  g50(.a(new_n62_), .b(x04), .c(new_n96_), .O(new_n97_));
  nand2  g51(.a(new_n97_), .b(new_n94_), .O(z13));
  nand2  g52(.a(new_n92_), .b(x24), .O(new_n99_));
  nor2   g53(.a(x24), .b(x21), .O(new_n100_));
  nand4  g54(.a(new_n100_), .b(new_n91_), .c(new_n66_), .d(new_n72_), .O(new_n101_));
  nand2  g55(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g56(.a(new_n102_), .b(x16), .O(new_n103_));
  nand2  g57(.a(x18), .b(x05), .O(new_n104_));
  nand2  g58(.a(new_n62_), .b(x13), .O(new_n105_));
  nand3  g59(.a(new_n105_), .b(new_n104_), .c(x27), .O(new_n106_));
  nand2  g60(.a(new_n106_), .b(new_n51_), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(new_n103_), .O(z14));
  inv1   g62(.a(new_n63_), .O(new_n109_));
  nand2  g63(.a(x18), .b(x06), .O(new_n110_));
  nand2  g64(.a(new_n62_), .b(x14), .O(new_n111_));
  nand3  g65(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(new_n112_));
  inv1   g66(.a(new_n112_), .O(new_n113_));
  nand2  g67(.a(new_n101_), .b(x25), .O(new_n114_));
  nor2   g68(.a(x25), .b(x24), .O(new_n115_));
  nand4  g69(.a(new_n115_), .b(new_n91_), .c(new_n79_), .d(new_n66_), .O(new_n116_));
  and2   g70(.a(new_n116_), .b(x16), .O(new_n117_));
  aoi21  g71(.a(new_n117_), .b(new_n114_), .c(new_n113_), .O(z15));
  inv1   g72(.a(x07), .O(new_n119_));
  nand2  g73(.a(x18), .b(new_n119_), .O(new_n120_));
  inv1   g74(.a(x15), .O(new_n121_));
  nand2  g75(.a(new_n62_), .b(new_n121_), .O(new_n122_));
  nand3  g76(.a(new_n122_), .b(new_n120_), .c(new_n109_), .O(new_n123_));
  inv1   g77(.a(x26), .O(new_n124_));
  nor2   g78(.a(new_n116_), .b(new_n124_), .O(new_n125_));
  nand2  g79(.a(new_n116_), .b(new_n124_), .O(new_n126_));
  nand2  g80(.a(new_n126_), .b(x16), .O(new_n127_));
  oai21  g81(.a(new_n127_), .b(new_n125_), .c(new_n123_), .O(z16));
  nand2  g82(.a(x27), .b(x17), .O(new_n129_));
  inv1   g83(.a(x17), .O(new_n130_));
  nand3  g84(.a(new_n124_), .b(x19), .c(new_n130_), .O(new_n131_));
  inv1   g85(.a(new_n131_), .O(new_n132_));
  nand4  g86(.a(new_n132_), .b(new_n115_), .c(new_n91_), .d(new_n79_), .O(new_n133_));
  aoi21  g87(.a(new_n133_), .b(new_n129_), .c(new_n51_), .O(z17));
  buf    g88(.a(x27), .O(z08));
endmodule


