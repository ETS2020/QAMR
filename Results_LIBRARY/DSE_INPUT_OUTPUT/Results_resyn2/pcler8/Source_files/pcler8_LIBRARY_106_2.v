// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:17 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n70_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_;
  inv1   g00(.a(x24), .O(new_n45_));
  nand2  g01(.a(new_n45_), .b(x17), .O(new_n46_));
  inv1   g02(.a(x23), .O(new_n47_));
  nand4  g03(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g05(.a(new_n49_), .b(x24), .O(new_n50_));
  nand2  g06(.a(x26), .b(x25), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  inv1   g08(.a(x08), .O(new_n53_));
  inv1   g09(.a(x10), .O(new_n54_));
  nand3  g10(.a(new_n54_), .b(x09), .c(new_n53_), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  oai21  g13(.a(new_n57_), .b(new_n50_), .c(new_n46_), .O(z00));
  nand2  g14(.a(x08), .b(x00), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n46_), .O(z01));
  inv1   g16(.a(new_n46_), .O(new_n61_));
  nor2   g17(.a(new_n61_), .b(new_n53_), .O(new_n62_));
  and2   g18(.a(new_n62_), .b(x01), .O(z02));
  nand2  g19(.a(x08), .b(x02), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n46_), .O(z03));
  nand2  g21(.a(x08), .b(x03), .O(new_n66_));
  and2   g22(.a(new_n66_), .b(new_n46_), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z04));
  and2   g24(.a(new_n62_), .b(x04), .O(z05));
  nand2  g25(.a(x08), .b(x05), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n46_), .O(z06));
  and2   g27(.a(new_n62_), .b(x06), .O(z07));
  nand2  g28(.a(new_n62_), .b(x07), .O(new_n73_));
  inv1   g29(.a(new_n73_), .O(z08));
  nand3  g30(.a(new_n52_), .b(x24), .c(x23), .O(new_n75_));
  and2   g31(.a(x22), .b(x21), .O(new_n76_));
  nand3  g32(.a(new_n76_), .b(x20), .c(x11), .O(new_n77_));
  oai21  g33(.a(new_n77_), .b(new_n75_), .c(x19), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n56_), .O(new_n79_));
  nand3  g35(.a(new_n79_), .b(new_n59_), .c(new_n46_), .O(z09));
  inv1   g36(.a(x19), .O(new_n81_));
  inv1   g37(.a(x20), .O(new_n82_));
  nor2   g38(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g39(.a(new_n76_), .b(x12), .O(new_n84_));
  oai21  g40(.a(new_n84_), .b(new_n75_), .c(new_n83_), .O(new_n85_));
  aoi21  g41(.a(new_n82_), .b(new_n81_), .c(new_n55_), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  aoi21  g43(.a(x08), .b(x01), .c(new_n61_), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n87_), .O(z10));
  nor2   g45(.a(new_n83_), .b(x21), .O(new_n90_));
  nand3  g46(.a(x21), .b(x20), .c(x19), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(new_n56_), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n90_), .c(new_n64_), .O(new_n93_));
  nand2  g49(.a(new_n93_), .b(new_n46_), .O(new_n94_));
  nand2  g50(.a(new_n76_), .b(x23), .O(new_n95_));
  nand4  g51(.a(x13), .b(new_n54_), .c(x09), .d(new_n53_), .O(new_n96_));
  nor2   g52(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand3  g53(.a(new_n97_), .b(new_n52_), .c(x24), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n94_), .O(z11));
  inv1   g55(.a(new_n75_), .O(new_n100_));
  aoi21  g56(.a(new_n100_), .b(x14), .c(new_n48_), .O(new_n101_));
  inv1   g57(.a(new_n91_), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(x22), .c(new_n56_), .O(new_n103_));
  oai21  g59(.a(new_n103_), .b(new_n101_), .c(new_n67_), .O(z12));
  nand2  g60(.a(x08), .b(x04), .O(new_n105_));
  inv1   g61(.a(new_n48_), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(x23), .O(new_n107_));
  nand2  g63(.a(new_n48_), .b(new_n47_), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n56_), .c(new_n107_), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(new_n46_), .O(new_n111_));
  nand3  g67(.a(new_n100_), .b(new_n56_), .c(x15), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(new_n111_), .O(z13));
  nand2  g69(.a(new_n52_), .b(x16), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n49_), .O(new_n115_));
  nor2   g71(.a(x24), .b(x17), .O(new_n116_));
  aoi22  g72(.a(new_n116_), .b(new_n49_), .c(new_n115_), .d(x24), .O(new_n117_));
  nand2  g73(.a(new_n62_), .b(x05), .O(new_n118_));
  oai21  g74(.a(new_n117_), .b(new_n55_), .c(new_n118_), .O(z14));
  nand3  g75(.a(new_n49_), .b(x25), .c(x24), .O(new_n120_));
  inv1   g76(.a(x25), .O(new_n121_));
  nand2  g77(.a(new_n50_), .b(new_n121_), .O(new_n122_));
  nand3  g78(.a(new_n122_), .b(new_n120_), .c(new_n56_), .O(new_n123_));
  nand2  g79(.a(x08), .b(x06), .O(new_n124_));
  nand2  g80(.a(new_n57_), .b(x24), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(x17), .O(new_n126_));
  nand3  g82(.a(new_n126_), .b(new_n124_), .c(new_n123_), .O(z15));
  nand2  g83(.a(new_n116_), .b(x26), .O(new_n128_));
  inv1   g84(.a(new_n128_), .O(new_n129_));
  inv1   g85(.a(x26), .O(new_n130_));
  nand3  g86(.a(new_n106_), .b(x25), .c(x23), .O(new_n131_));
  nand2  g87(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nor2   g88(.a(new_n51_), .b(x18), .O(new_n133_));
  aoi21  g89(.a(new_n133_), .b(new_n49_), .c(new_n45_), .O(new_n134_));
  aoi21  g90(.a(new_n134_), .b(new_n132_), .c(new_n129_), .O(new_n135_));
  oai21  g91(.a(new_n135_), .b(new_n55_), .c(new_n73_), .O(z16));
endmodule


