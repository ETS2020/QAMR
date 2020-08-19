// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:32 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n136_;
  nand2  g00(.a(x21), .b(x18), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor2   g03(.a(x01), .b(x00), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g05(.a(x17), .O(new_n49_));
  inv1   g06(.a(x18), .O(new_n50_));
  inv1   g07(.a(x19), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x10), .O(new_n52_));
  oai21  g09(.a(new_n52_), .b(new_n48_), .c(new_n44_), .O(z00));
  nand3  g10(.a(new_n47_), .b(x09), .c(new_n45_), .O(new_n54_));
  inv1   g11(.a(new_n54_), .O(new_n55_));
  nand4  g12(.a(new_n55_), .b(new_n50_), .c(new_n49_), .d(x10), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(x19), .O(z01));
  nand3  g14(.a(new_n47_), .b(x09), .c(new_n45_), .O(new_n58_));
  inv1   g15(.a(x10), .O(new_n59_));
  nand4  g16(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n59_), .O(new_n60_));
  oai21  g17(.a(new_n60_), .b(new_n58_), .c(new_n44_), .O(z02));
  nor3   g18(.a(x19), .b(x17), .c(x02), .O(new_n62_));
  aoi21  g19(.a(new_n62_), .b(new_n47_), .c(x21), .O(new_n63_));
  nand3  g20(.a(x02), .b(x01), .c(x00), .O(new_n64_));
  nor2   g21(.a(new_n59_), .b(x09), .O(new_n65_));
  nand3  g22(.a(new_n65_), .b(x12), .c(x11), .O(new_n66_));
  oai22  g23(.a(new_n66_), .b(new_n64_), .c(new_n63_), .d(new_n50_), .O(z03));
  inv1   g24(.a(x11), .O(new_n68_));
  inv1   g25(.a(x12), .O(new_n69_));
  nand3  g26(.a(new_n65_), .b(new_n69_), .c(new_n68_), .O(new_n70_));
  oai21  g27(.a(new_n70_), .b(new_n64_), .c(new_n44_), .O(z04));
  inv1   g28(.a(x00), .O(new_n72_));
  inv1   g29(.a(x01), .O(new_n73_));
  nand4  g30(.a(new_n44_), .b(x10), .c(x09), .d(x02), .O(new_n74_));
  nor3   g31(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(z05));
  nor3   g32(.a(new_n68_), .b(new_n59_), .c(x09), .O(new_n76_));
  nand4  g33(.a(new_n76_), .b(x02), .c(x01), .d(x00), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(new_n44_), .O(z06));
  nand3  g35(.a(new_n69_), .b(x11), .c(x10), .O(new_n79_));
  oai21  g36(.a(new_n79_), .b(x09), .c(x01), .O(new_n80_));
  nand3  g37(.a(new_n80_), .b(x02), .c(x00), .O(new_n81_));
  nand2  g38(.a(new_n81_), .b(new_n44_), .O(z07));
  inv1   g39(.a(x04), .O(new_n83_));
  nand3  g40(.a(x02), .b(new_n73_), .c(new_n72_), .O(new_n84_));
  nor4   g41(.a(new_n84_), .b(x05), .c(new_n83_), .d(x03), .O(new_n85_));
  nor3   g42(.a(x08), .b(x07), .c(x06), .O(new_n86_));
  nor2   g43(.a(new_n51_), .b(x18), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(x17), .O(new_n88_));
  nand2  g45(.a(new_n88_), .b(new_n44_), .O(z08));
  inv1   g46(.a(x21), .O(new_n90_));
  inv1   g47(.a(x22), .O(new_n91_));
  nand4  g48(.a(x12), .b(new_n68_), .c(x02), .d(new_n73_), .O(new_n92_));
  inv1   g49(.a(x15), .O(new_n93_));
  inv1   g50(.a(x16), .O(new_n94_));
  nor2   g51(.a(x14), .b(x13), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(x20), .c(new_n94_), .d(new_n93_), .O(new_n96_));
  inv1   g53(.a(x20), .O(new_n97_));
  nand4  g54(.a(new_n97_), .b(new_n51_), .c(x18), .d(x01), .O(new_n98_));
  oai21  g55(.a(new_n96_), .b(new_n92_), .c(new_n98_), .O(new_n99_));
  nand4  g56(.a(new_n99_), .b(new_n91_), .c(new_n90_), .d(new_n72_), .O(new_n100_));
  inv1   g57(.a(new_n100_), .O(z09));
  nor4   g58(.a(new_n84_), .b(x13), .c(new_n69_), .d(x11), .O(new_n102_));
  nor3   g59(.a(new_n94_), .b(new_n93_), .c(x14), .O(new_n103_));
  nor2   g60(.a(x22), .b(x21), .O(new_n104_));
  nand4  g61(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(x20), .O(new_n105_));
  nand2  g62(.a(new_n105_), .b(new_n44_), .O(z10));
  inv1   g63(.a(x13), .O(new_n107_));
  inv1   g64(.a(x14), .O(new_n108_));
  nand4  g65(.a(new_n68_), .b(x02), .c(new_n73_), .d(new_n72_), .O(new_n109_));
  inv1   g66(.a(new_n109_), .O(new_n110_));
  nand4  g67(.a(new_n110_), .b(new_n108_), .c(new_n107_), .d(x12), .O(new_n111_));
  nor2   g68(.a(new_n111_), .b(new_n93_), .O(new_n112_));
  nand4  g69(.a(new_n112_), .b(new_n90_), .c(x20), .d(new_n94_), .O(new_n113_));
  nor2   g70(.a(new_n113_), .b(x22), .O(z11));
  inv1   g71(.a(x24), .O(new_n115_));
  nand2  g72(.a(x10), .b(x02), .O(new_n116_));
  nand3  g73(.a(new_n116_), .b(x01), .c(x00), .O(new_n117_));
  oai21  g74(.a(x19), .b(x02), .c(x23), .O(new_n118_));
  nand3  g75(.a(new_n51_), .b(x17), .c(new_n45_), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand3  g77(.a(new_n120_), .b(new_n73_), .c(new_n72_), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  nand4  g79(.a(new_n122_), .b(new_n44_), .c(new_n115_), .d(x09), .O(new_n123_));
  inv1   g80(.a(new_n123_), .O(z12));
  inv1   g81(.a(new_n47_), .O(new_n125_));
  oai21  g82(.a(new_n119_), .b(new_n125_), .c(new_n44_), .O(z13));
  nand3  g83(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n127_));
  inv1   g84(.a(new_n127_), .O(new_n128_));
  nand4  g85(.a(new_n128_), .b(new_n50_), .c(new_n49_), .d(new_n59_), .O(new_n129_));
  nor2   g86(.a(new_n129_), .b(x19), .O(z14));
  oai21  g87(.a(x10), .b(new_n73_), .c(x02), .O(new_n131_));
  nand2  g88(.a(new_n131_), .b(x00), .O(new_n132_));
  nand3  g89(.a(x19), .b(new_n45_), .c(new_n73_), .O(new_n133_));
  nand3  g90(.a(new_n133_), .b(new_n132_), .c(new_n44_), .O(z15));
  oai21  g91(.a(new_n73_), .b(x00), .c(new_n44_), .O(z16));
  nand4  g92(.a(new_n44_), .b(x02), .c(new_n73_), .d(new_n72_), .O(new_n136_));
  inv1   g93(.a(new_n136_), .O(z17));
endmodule


