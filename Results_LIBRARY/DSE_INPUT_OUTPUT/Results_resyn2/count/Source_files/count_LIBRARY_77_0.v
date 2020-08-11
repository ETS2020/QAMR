// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_;
  inv1   g00(.a(x16), .O(new_n52_));
  inv1   g01(.a(x18), .O(new_n53_));
  xor2a  g02(.a(x19), .b(x17), .O(new_n54_));
  oai21  g03(.a(new_n54_), .b(new_n52_), .c(new_n53_), .O(z00));
  inv1   g04(.a(x20), .O(new_n56_));
  nor2   g05(.a(x19), .b(x17), .O(new_n57_));
  nor2   g06(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor3   g07(.a(x20), .b(x19), .c(x17), .O(new_n59_));
  oai21  g08(.a(new_n59_), .b(new_n58_), .c(x16), .O(new_n60_));
  nand2  g09(.a(new_n60_), .b(new_n53_), .O(z01));
  inv1   g10(.a(new_n59_), .O(new_n62_));
  nand2  g11(.a(new_n62_), .b(x21), .O(new_n63_));
  nor2   g12(.a(x21), .b(x20), .O(new_n64_));
  nand2  g13(.a(new_n64_), .b(new_n57_), .O(new_n65_));
  nor2   g14(.a(x18), .b(new_n52_), .O(new_n66_));
  nand3  g15(.a(new_n66_), .b(new_n65_), .c(new_n63_), .O(z02));
  nand2  g16(.a(new_n65_), .b(x22), .O(new_n68_));
  inv1   g17(.a(x22), .O(new_n69_));
  nand3  g18(.a(new_n64_), .b(new_n57_), .c(new_n69_), .O(new_n70_));
  nand3  g19(.a(new_n70_), .b(new_n68_), .c(new_n66_), .O(z03));
  nor2   g20(.a(x23), .b(x22), .O(new_n72_));
  nand3  g21(.a(new_n72_), .b(new_n64_), .c(new_n57_), .O(new_n73_));
  inv1   g22(.a(new_n73_), .O(new_n74_));
  aoi21  g23(.a(new_n70_), .b(x23), .c(new_n74_), .O(new_n75_));
  oai21  g24(.a(new_n75_), .b(new_n52_), .c(new_n53_), .O(z04));
  nand2  g25(.a(new_n73_), .b(x24), .O(new_n77_));
  nor2   g26(.a(x24), .b(x21), .O(new_n78_));
  nand4  g27(.a(new_n78_), .b(new_n72_), .c(new_n57_), .d(new_n56_), .O(new_n79_));
  nand3  g28(.a(new_n79_), .b(new_n77_), .c(new_n66_), .O(z05));
  nor2   g29(.a(x25), .b(x24), .O(new_n81_));
  nand4  g30(.a(new_n81_), .b(new_n72_), .c(new_n64_), .d(new_n57_), .O(new_n82_));
  inv1   g31(.a(new_n82_), .O(new_n83_));
  aoi21  g32(.a(new_n79_), .b(x25), .c(new_n83_), .O(new_n84_));
  oai21  g33(.a(new_n84_), .b(new_n52_), .c(new_n53_), .O(z06));
  nand2  g34(.a(new_n82_), .b(x26), .O(new_n86_));
  inv1   g35(.a(x24), .O(new_n87_));
  nor2   g36(.a(x26), .b(x25), .O(new_n88_));
  nand2  g37(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nor2   g38(.a(new_n89_), .b(new_n73_), .O(new_n90_));
  inv1   g39(.a(new_n90_), .O(new_n91_));
  nand3  g40(.a(new_n91_), .b(new_n86_), .c(new_n66_), .O(z07));
  inv1   g41(.a(x27), .O(new_n93_));
  nor3   g42(.a(x27), .b(x26), .c(x25), .O(new_n94_));
  nand4  g43(.a(new_n94_), .b(new_n78_), .c(new_n72_), .d(new_n59_), .O(new_n95_));
  oai21  g44(.a(new_n90_), .b(new_n93_), .c(new_n95_), .O(new_n96_));
  nand2  g45(.a(new_n96_), .b(x16), .O(new_n97_));
  nand2  g46(.a(new_n97_), .b(new_n53_), .O(z08));
  nor2   g47(.a(x28), .b(x27), .O(new_n99_));
  aoi22  g48(.a(new_n99_), .b(new_n90_), .c(new_n95_), .d(x28), .O(new_n100_));
  oai21  g49(.a(new_n100_), .b(new_n52_), .c(new_n53_), .O(z09));
  inv1   g50(.a(x29), .O(new_n102_));
  nand3  g51(.a(new_n99_), .b(new_n90_), .c(new_n102_), .O(new_n103_));
  nand2  g52(.a(new_n99_), .b(new_n90_), .O(new_n104_));
  nand2  g53(.a(new_n104_), .b(x29), .O(new_n105_));
  nand3  g54(.a(new_n105_), .b(new_n103_), .c(new_n66_), .O(z10));
  nand2  g55(.a(new_n103_), .b(x30), .O(new_n107_));
  nor2   g56(.a(x30), .b(x29), .O(new_n108_));
  nand4  g57(.a(new_n108_), .b(new_n99_), .c(new_n88_), .d(new_n87_), .O(new_n109_));
  or2    g58(.a(new_n109_), .b(new_n73_), .O(new_n110_));
  nand3  g59(.a(new_n110_), .b(new_n107_), .c(new_n66_), .O(z11));
  oai21  g60(.a(new_n109_), .b(new_n73_), .c(x31), .O(new_n112_));
  nand2  g61(.a(new_n78_), .b(new_n72_), .O(new_n113_));
  inv1   g62(.a(new_n113_), .O(new_n114_));
  inv1   g63(.a(x28), .O(new_n115_));
  inv1   g64(.a(x30), .O(new_n116_));
  inv1   g65(.a(x31), .O(new_n117_));
  nand4  g66(.a(new_n117_), .b(new_n116_), .c(new_n102_), .d(new_n115_), .O(new_n118_));
  inv1   g67(.a(new_n118_), .O(new_n119_));
  nand4  g68(.a(new_n119_), .b(new_n94_), .c(new_n114_), .d(new_n59_), .O(new_n120_));
  nand2  g69(.a(new_n120_), .b(new_n112_), .O(new_n121_));
  nand2  g70(.a(new_n121_), .b(x16), .O(new_n122_));
  nand2  g71(.a(new_n122_), .b(new_n53_), .O(z12));
  nand2  g72(.a(new_n120_), .b(x32), .O(new_n124_));
  nor2   g73(.a(x32), .b(x31), .O(new_n125_));
  nand4  g74(.a(new_n125_), .b(new_n108_), .c(new_n99_), .d(new_n88_), .O(new_n126_));
  or2    g75(.a(new_n126_), .b(new_n79_), .O(new_n127_));
  nand3  g76(.a(new_n127_), .b(new_n124_), .c(new_n66_), .O(z13));
  oai21  g77(.a(new_n126_), .b(new_n79_), .c(x33), .O(new_n129_));
  inv1   g78(.a(x26), .O(new_n130_));
  inv1   g79(.a(x32), .O(new_n131_));
  inv1   g80(.a(x33), .O(new_n132_));
  nand4  g81(.a(new_n132_), .b(new_n131_), .c(new_n93_), .d(new_n130_), .O(new_n133_));
  nor2   g82(.a(new_n133_), .b(new_n118_), .O(new_n134_));
  nand2  g83(.a(new_n134_), .b(new_n83_), .O(new_n135_));
  nand2  g84(.a(new_n135_), .b(new_n129_), .O(new_n136_));
  nand2  g85(.a(new_n136_), .b(x16), .O(new_n137_));
  nand2  g86(.a(new_n137_), .b(new_n53_), .O(z14));
  inv1   g87(.a(x34), .O(new_n139_));
  nand3  g88(.a(new_n134_), .b(new_n83_), .c(new_n139_), .O(new_n140_));
  nand2  g89(.a(new_n135_), .b(x34), .O(new_n141_));
  nand3  g90(.a(new_n141_), .b(new_n140_), .c(new_n66_), .O(z15));
endmodule


